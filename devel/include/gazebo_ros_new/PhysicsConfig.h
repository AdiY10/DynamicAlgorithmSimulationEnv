//#line 2 "/opt/ros/melodic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"
// *********************************************************
//
// File autogenerated for the gazebo_ros_new package
// by the dynamic_reconfigure package.
// Please do not edit.
//
// ********************************************************/

#ifndef __gazebo_ros_new__PHYSICSCONFIG_H__
#define __gazebo_ros_new__PHYSICSCONFIG_H__

#if __cplusplus >= 201103L
#define DYNAMIC_RECONFIGURE_FINAL final
#else
#define DYNAMIC_RECONFIGURE_FINAL
#endif

#include <dynamic_reconfigure/config_tools.h>
#include <limits>
#include <ros/node_handle.h>
#include <dynamic_reconfigure/ConfigDescription.h>
#include <dynamic_reconfigure/ParamDescription.h>
#include <dynamic_reconfigure/Group.h>
#include <dynamic_reconfigure/config_init_mutex.h>
#include <boost/any.hpp>

namespace gazebo_ros_new
{
  class PhysicsConfigStatics;

  class PhysicsConfig
  {
  public:
    class AbstractParamDescription : public dynamic_reconfigure::ParamDescription
    {
    public:
      AbstractParamDescription(std::string n, std::string t, uint32_t l,
          std::string d, std::string e)
      {
        name = n;
        type = t;
        level = l;
        description = d;
        edit_method = e;
      }

      virtual void clamp(PhysicsConfig &config, const PhysicsConfig &max, const PhysicsConfig &min) const = 0;
      virtual void calcLevel(uint32_t &level, const PhysicsConfig &config1, const PhysicsConfig &config2) const = 0;
      virtual void fromServer(const ros::NodeHandle &nh, PhysicsConfig &config) const = 0;
      virtual void toServer(const ros::NodeHandle &nh, const PhysicsConfig &config) const = 0;
      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, PhysicsConfig &config) const = 0;
      virtual void toMessage(dynamic_reconfigure::Config &msg, const PhysicsConfig &config) const = 0;
      virtual void getValue(const PhysicsConfig &config, boost::any &val) const = 0;
    };

    typedef boost::shared_ptr<AbstractParamDescription> AbstractParamDescriptionPtr;
    typedef boost::shared_ptr<const AbstractParamDescription> AbstractParamDescriptionConstPtr;

    // Final keyword added to class because it has virtual methods and inherits
    // from a class with a non-virtual destructor.
    template <class T>
    class ParamDescription DYNAMIC_RECONFIGURE_FINAL : public AbstractParamDescription
    {
    public:
      ParamDescription(std::string a_name, std::string a_type, uint32_t a_level,
          std::string a_description, std::string a_edit_method, T PhysicsConfig::* a_f) :
        AbstractParamDescription(a_name, a_type, a_level, a_description, a_edit_method),
        field(a_f)
      {}

      T PhysicsConfig::* field;

      virtual void clamp(PhysicsConfig &config, const PhysicsConfig &max, const PhysicsConfig &min) const
      {
        if (config.*field > max.*field)
          config.*field = max.*field;

        if (config.*field < min.*field)
          config.*field = min.*field;
      }

      virtual void calcLevel(uint32_t &comb_level, const PhysicsConfig &config1, const PhysicsConfig &config2) const
      {
        if (config1.*field != config2.*field)
          comb_level |= level;
      }

      virtual void fromServer(const ros::NodeHandle &nh, PhysicsConfig &config) const
      {
        nh.getParam(name, config.*field);
      }

      virtual void toServer(const ros::NodeHandle &nh, const PhysicsConfig &config) const
      {
        nh.setParam(name, config.*field);
      }

      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, PhysicsConfig &config) const
      {
        return dynamic_reconfigure::ConfigTools::getParameter(msg, name, config.*field);
      }

      virtual void toMessage(dynamic_reconfigure::Config &msg, const PhysicsConfig &config) const
      {
        dynamic_reconfigure::ConfigTools::appendParameter(msg, name, config.*field);
      }

      virtual void getValue(const PhysicsConfig &config, boost::any &val) const
      {
        val = config.*field;
      }
    };

    class AbstractGroupDescription : public dynamic_reconfigure::Group
    {
      public:
      AbstractGroupDescription(std::string n, std::string t, int p, int i, bool s)
      {
        name = n;
        type = t;
        parent = p;
        state = s;
        id = i;
      }

      std::vector<AbstractParamDescriptionConstPtr> abstract_parameters;
      bool state;

      virtual void toMessage(dynamic_reconfigure::Config &msg, const boost::any &config) const = 0;
      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, boost::any &config) const =0;
      virtual void updateParams(boost::any &cfg, PhysicsConfig &top) const= 0;
      virtual void setInitialState(boost::any &cfg) const = 0;


      void convertParams()
      {
        for(std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = abstract_parameters.begin(); i != abstract_parameters.end(); ++i)
        {
          parameters.push_back(dynamic_reconfigure::ParamDescription(**i));
        }
      }
    };

    typedef boost::shared_ptr<AbstractGroupDescription> AbstractGroupDescriptionPtr;
    typedef boost::shared_ptr<const AbstractGroupDescription> AbstractGroupDescriptionConstPtr;

    // Final keyword added to class because it has virtual methods and inherits
    // from a class with a non-virtual destructor.
    template<class T, class PT>
    class GroupDescription DYNAMIC_RECONFIGURE_FINAL : public AbstractGroupDescription
    {
    public:
      GroupDescription(std::string a_name, std::string a_type, int a_parent, int a_id, bool a_s, T PT::* a_f) : AbstractGroupDescription(a_name, a_type, a_parent, a_id, a_s), field(a_f)
      {
      }

      GroupDescription(const GroupDescription<T, PT>& g): AbstractGroupDescription(g.name, g.type, g.parent, g.id, g.state), field(g.field), groups(g.groups)
      {
        parameters = g.parameters;
        abstract_parameters = g.abstract_parameters;
      }

      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, boost::any &cfg) const
      {
        PT* config = boost::any_cast<PT*>(cfg);
        if(!dynamic_reconfigure::ConfigTools::getGroupState(msg, name, (*config).*field))
          return false;

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = &((*config).*field);
          if(!(*i)->fromMessage(msg, n))
            return false;
        }

        return true;
      }

      virtual void setInitialState(boost::any &cfg) const
      {
        PT* config = boost::any_cast<PT*>(cfg);
        T* group = &((*config).*field);
        group->state = state;

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = boost::any(&((*config).*field));
          (*i)->setInitialState(n);
        }

      }

      virtual void updateParams(boost::any &cfg, PhysicsConfig &top) const
      {
        PT* config = boost::any_cast<PT*>(cfg);

        T* f = &((*config).*field);
        f->setParams(top, abstract_parameters);

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = &((*config).*field);
          (*i)->updateParams(n, top);
        }
      }

      virtual void toMessage(dynamic_reconfigure::Config &msg, const boost::any &cfg) const
      {
        const PT config = boost::any_cast<PT>(cfg);
        dynamic_reconfigure::ConfigTools::appendGroup<T>(msg, name, id, parent, config.*field);

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          (*i)->toMessage(msg, config.*field);
        }
      }

      T PT::* field;
      std::vector<PhysicsConfig::AbstractGroupDescriptionConstPtr> groups;
    };

class DEFAULT
{
  public:
    DEFAULT()
    {
      state = true;
      name = "Default";
    }

    void setParams(PhysicsConfig &config, const std::vector<AbstractParamDescriptionConstPtr> params)
    {
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator _i = params.begin(); _i != params.end(); ++_i)
      {
        boost::any val;
        (*_i)->getValue(config, val);

        if("time_step"==(*_i)->name){time_step = boost::any_cast<double>(val);}
        if("max_update_rate"==(*_i)->name){max_update_rate = boost::any_cast<double>(val);}
        if("gravity_x"==(*_i)->name){gravity_x = boost::any_cast<double>(val);}
        if("gravity_y"==(*_i)->name){gravity_y = boost::any_cast<double>(val);}
        if("gravity_z"==(*_i)->name){gravity_z = boost::any_cast<double>(val);}
        if("auto_disable_bodies"==(*_i)->name){auto_disable_bodies = boost::any_cast<bool>(val);}
        if("sor_pgs_precon_iters"==(*_i)->name){sor_pgs_precon_iters = boost::any_cast<int>(val);}
        if("sor_pgs_iters"==(*_i)->name){sor_pgs_iters = boost::any_cast<int>(val);}
        if("sor_pgs_w"==(*_i)->name){sor_pgs_w = boost::any_cast<double>(val);}
        if("sor_pgs_rms_error_tol"==(*_i)->name){sor_pgs_rms_error_tol = boost::any_cast<double>(val);}
        if("cfm"==(*_i)->name){cfm = boost::any_cast<double>(val);}
        if("erp"==(*_i)->name){erp = boost::any_cast<double>(val);}
        if("contact_surface_layer"==(*_i)->name){contact_surface_layer = boost::any_cast<double>(val);}
        if("contact_max_correcting_vel"==(*_i)->name){contact_max_correcting_vel = boost::any_cast<double>(val);}
        if("max_contacts"==(*_i)->name){max_contacts = boost::any_cast<int>(val);}
      }
    }

    double time_step;
double max_update_rate;
double gravity_x;
double gravity_y;
double gravity_z;
bool auto_disable_bodies;
int sor_pgs_precon_iters;
int sor_pgs_iters;
double sor_pgs_w;
double sor_pgs_rms_error_tol;
double cfm;
double erp;
double contact_surface_layer;
double contact_max_correcting_vel;
int max_contacts;

    bool state;
    std::string name;

    
}groups;



//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double time_step;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double max_update_rate;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double gravity_x;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double gravity_y;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double gravity_z;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      bool auto_disable_bodies;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int sor_pgs_precon_iters;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int sor_pgs_iters;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double sor_pgs_w;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double sor_pgs_rms_error_tol;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double cfm;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double erp;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double contact_surface_layer;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double contact_max_correcting_vel;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int max_contacts;
//#line 228 "/opt/ros/melodic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"

    bool __fromMessage__(dynamic_reconfigure::Config &msg)
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();

      int count = 0;
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        if ((*i)->fromMessage(msg, *this))
          count++;

      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); i ++)
      {
        if ((*i)->id == 0)
        {
          boost::any n = boost::any(this);
          (*i)->updateParams(n, *this);
          (*i)->fromMessage(msg, n);
        }
      }

      if (count != dynamic_reconfigure::ConfigTools::size(msg))
      {
        ROS_ERROR("PhysicsConfig::__fromMessage__ called with an unexpected parameter.");
        ROS_ERROR("Booleans:");
        for (unsigned int i = 0; i < msg.bools.size(); i++)
          ROS_ERROR("  %s", msg.bools[i].name.c_str());
        ROS_ERROR("Integers:");
        for (unsigned int i = 0; i < msg.ints.size(); i++)
          ROS_ERROR("  %s", msg.ints[i].name.c_str());
        ROS_ERROR("Doubles:");
        for (unsigned int i = 0; i < msg.doubles.size(); i++)
          ROS_ERROR("  %s", msg.doubles[i].name.c_str());
        ROS_ERROR("Strings:");
        for (unsigned int i = 0; i < msg.strs.size(); i++)
          ROS_ERROR("  %s", msg.strs[i].name.c_str());
        // @todo Check that there are no duplicates. Make this error more
        // explicit.
        return false;
      }
      return true;
    }

    // This version of __toMessage__ is used during initialization of
    // statics when __getParamDescriptions__ can't be called yet.
    void __toMessage__(dynamic_reconfigure::Config &msg, const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__, const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__) const
    {
      dynamic_reconfigure::ConfigTools::clear(msg);
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->toMessage(msg, *this);

      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); ++i)
      {
        if((*i)->id == 0)
        {
          (*i)->toMessage(msg, *this);
        }
      }
    }

    void __toMessage__(dynamic_reconfigure::Config &msg) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();
      __toMessage__(msg, __param_descriptions__, __group_descriptions__);
    }

    void __toServer__(const ros::NodeHandle &nh) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->toServer(nh, *this);
    }

    void __fromServer__(const ros::NodeHandle &nh)
    {
      static bool setup=false;

      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->fromServer(nh, *this);

      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();
      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); i++){
        if (!setup && (*i)->id == 0) {
          setup = true;
          boost::any n = boost::any(this);
          (*i)->setInitialState(n);
        }
      }
    }

    void __clamp__()
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const PhysicsConfig &__max__ = __getMax__();
      const PhysicsConfig &__min__ = __getMin__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->clamp(*this, __max__, __min__);
    }

    uint32_t __level__(const PhysicsConfig &config) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      uint32_t level = 0;
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->calcLevel(level, config, *this);
      return level;
    }

    static const dynamic_reconfigure::ConfigDescription &__getDescriptionMessage__();
    static const PhysicsConfig &__getDefault__();
    static const PhysicsConfig &__getMax__();
    static const PhysicsConfig &__getMin__();
    static const std::vector<AbstractParamDescriptionConstPtr> &__getParamDescriptions__();
    static const std::vector<AbstractGroupDescriptionConstPtr> &__getGroupDescriptions__();

  private:
    static const PhysicsConfigStatics *__get_statics__();
  };

  template <> // Max and min are ignored for strings.
  inline void PhysicsConfig::ParamDescription<std::string>::clamp(PhysicsConfig &config, const PhysicsConfig &max, const PhysicsConfig &min) const
  {
    (void) config;
    (void) min;
    (void) max;
    return;
  }

  class PhysicsConfigStatics
  {
    friend class PhysicsConfig;

    PhysicsConfigStatics()
    {
PhysicsConfig::GroupDescription<PhysicsConfig::DEFAULT, PhysicsConfig> Default("Default", "", 0, 0, true, &PhysicsConfig::groups);
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.time_step = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.time_step = 10.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.time_step = 0.001;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("time_step", "double", 1, "Simulation world time step size in seconds, smaller time steps producesslower, more stable simulation.", "", &PhysicsConfig::time_step)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("time_step", "double", 1, "Simulation world time step size in seconds, smaller time steps producesslower, more stable simulation.", "", &PhysicsConfig::time_step)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.max_update_rate = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.max_update_rate = 1000.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.max_update_rate = 60.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("max_update_rate", "double", 1, "Simulator max update rate, -1 unlimited, 1 restricts to real-time if possible.", "", &PhysicsConfig::max_update_rate)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("max_update_rate", "double", 1, "Simulator max update rate, -1 unlimited, 1 restricts to real-time if possible.", "", &PhysicsConfig::max_update_rate)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.gravity_x = -100.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.gravity_x = 100.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.gravity_x = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("gravity_x", "double", 1, "Simulated gravity in the x direction.", "", &PhysicsConfig::gravity_x)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("gravity_x", "double", 1, "Simulated gravity in the x direction.", "", &PhysicsConfig::gravity_x)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.gravity_y = -100.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.gravity_y = 100.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.gravity_y = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("gravity_y", "double", 1, "Simulated gravity in the y direction.", "", &PhysicsConfig::gravity_y)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("gravity_y", "double", 1, "Simulated gravity in the y direction.", "", &PhysicsConfig::gravity_y)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.gravity_z = -100.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.gravity_z = 100.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.gravity_z = -9.8;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("gravity_z", "double", 1, "Simulated gravity in the z direction.", "", &PhysicsConfig::gravity_z)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("gravity_z", "double", 1, "Simulated gravity in the z direction.", "", &PhysicsConfig::gravity_z)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.auto_disable_bodies = 0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.auto_disable_bodies = 1;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.auto_disable_bodies = 0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<bool>("auto_disable_bodies", "bool", 1, "Auto disable of bodies in simulation if body it's not moving.", "", &PhysicsConfig::auto_disable_bodies)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<bool>("auto_disable_bodies", "bool", 1, "Auto disable of bodies in simulation if body it's not moving.", "", &PhysicsConfig::auto_disable_bodies)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.sor_pgs_precon_iters = 0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.sor_pgs_precon_iters = 10000;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.sor_pgs_precon_iters = 0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<int>("sor_pgs_precon_iters", "int", 1, "Number of preconditioning iterations for SOR PGS LCP as implemented in quickstep.", "", &PhysicsConfig::sor_pgs_precon_iters)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<int>("sor_pgs_precon_iters", "int", 1, "Number of preconditioning iterations for SOR PGS LCP as implemented in quickstep.", "", &PhysicsConfig::sor_pgs_precon_iters)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.sor_pgs_iters = 0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.sor_pgs_iters = 10000;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.sor_pgs_iters = 20;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<int>("sor_pgs_iters", "int", 1, "Number of iterations for SOR PGS LCP as implemented in quickstep.", "", &PhysicsConfig::sor_pgs_iters)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<int>("sor_pgs_iters", "int", 1, "Number of iterations for SOR PGS LCP as implemented in quickstep.", "", &PhysicsConfig::sor_pgs_iters)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.sor_pgs_w = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.sor_pgs_w = 5.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.sor_pgs_w = 1.3;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("sor_pgs_w", "double", 1, "Relaxation parameter for SOR PGS LCP, usually set to 1.3, but reduce to stabilize simulation.", "", &PhysicsConfig::sor_pgs_w)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("sor_pgs_w", "double", 1, "Relaxation parameter for SOR PGS LCP, usually set to 1.3, but reduce to stabilize simulation.", "", &PhysicsConfig::sor_pgs_w)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.sor_pgs_rms_error_tol = -1.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.sor_pgs_rms_error_tol = 10000.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.sor_pgs_rms_error_tol = -1.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("sor_pgs_rms_error_tol", "double", 1, "The number of scans to skip between each measured scan", "", &PhysicsConfig::sor_pgs_rms_error_tol)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("sor_pgs_rms_error_tol", "double", 1, "The number of scans to skip between each measured scan", "", &PhysicsConfig::sor_pgs_rms_error_tol)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.cfm = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.cfm = 10.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.cfm = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("cfm", "double", 1, "Constraint Force Mixing per ODE's users manual.", "", &PhysicsConfig::cfm)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("cfm", "double", 1, "Constraint Force Mixing per ODE's users manual.", "", &PhysicsConfig::cfm)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.erp = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.erp = 10.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.erp = 0.2;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("erp", "double", 1, "Error Reduction Parameter per ODE's users manual.", "", &PhysicsConfig::erp)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("erp", "double", 1, "Error Reduction Parameter per ODE's users manual.", "", &PhysicsConfig::erp)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.contact_surface_layer = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.contact_surface_layer = 10.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.contact_surface_layer = 0.001;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("contact_surface_layer", "double", 1, "Margin for penetration for which restorative forces are not applied.", "", &PhysicsConfig::contact_surface_layer)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("contact_surface_layer", "double", 1, "Margin for penetration for which restorative forces are not applied.", "", &PhysicsConfig::contact_surface_layer)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.contact_max_correcting_vel = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.contact_max_correcting_vel = 10000000.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.contact_max_correcting_vel = 100.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("contact_max_correcting_vel", "double", 1, "Maximum contact penetration correction velocity.", "", &PhysicsConfig::contact_max_correcting_vel)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<double>("contact_max_correcting_vel", "double", 1, "Maximum contact penetration correction velocity.", "", &PhysicsConfig::contact_max_correcting_vel)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.max_contacts = 0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.max_contacts = 10000000;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.max_contacts = 100;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<int>("max_contacts", "int", 1, "Maximum number of contacts between any 2 bodies.", "", &PhysicsConfig::max_contacts)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(PhysicsConfig::AbstractParamDescriptionConstPtr(new PhysicsConfig::ParamDescription<int>("max_contacts", "int", 1, "Maximum number of contacts between any 2 bodies.", "", &PhysicsConfig::max_contacts)));
//#line 246 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.convertParams();
//#line 246 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __group_descriptions__.push_back(PhysicsConfig::AbstractGroupDescriptionConstPtr(new PhysicsConfig::GroupDescription<PhysicsConfig::DEFAULT, PhysicsConfig>(Default)));
//#line 366 "/opt/ros/melodic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"

      for (std::vector<PhysicsConfig::AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); ++i)
      {
        __description_message__.groups.push_back(**i);
      }
      __max__.__toMessage__(__description_message__.max, __param_descriptions__, __group_descriptions__);
      __min__.__toMessage__(__description_message__.min, __param_descriptions__, __group_descriptions__);
      __default__.__toMessage__(__description_message__.dflt, __param_descriptions__, __group_descriptions__);
    }
    std::vector<PhysicsConfig::AbstractParamDescriptionConstPtr> __param_descriptions__;
    std::vector<PhysicsConfig::AbstractGroupDescriptionConstPtr> __group_descriptions__;
    PhysicsConfig __max__;
    PhysicsConfig __min__;
    PhysicsConfig __default__;
    dynamic_reconfigure::ConfigDescription __description_message__;

    static const PhysicsConfigStatics *get_instance()
    {
      // Split this off in a separate function because I know that
      // instance will get initialized the first time get_instance is
      // called, and I am guaranteeing that get_instance gets called at
      // most once.
      static PhysicsConfigStatics instance;
      return &instance;
    }
  };

  inline const dynamic_reconfigure::ConfigDescription &PhysicsConfig::__getDescriptionMessage__()
  {
    return __get_statics__()->__description_message__;
  }

  inline const PhysicsConfig &PhysicsConfig::__getDefault__()
  {
    return __get_statics__()->__default__;
  }

  inline const PhysicsConfig &PhysicsConfig::__getMax__()
  {
    return __get_statics__()->__max__;
  }

  inline const PhysicsConfig &PhysicsConfig::__getMin__()
  {
    return __get_statics__()->__min__;
  }

  inline const std::vector<PhysicsConfig::AbstractParamDescriptionConstPtr> &PhysicsConfig::__getParamDescriptions__()
  {
    return __get_statics__()->__param_descriptions__;
  }

  inline const std::vector<PhysicsConfig::AbstractGroupDescriptionConstPtr> &PhysicsConfig::__getGroupDescriptions__()
  {
    return __get_statics__()->__group_descriptions__;
  }

  inline const PhysicsConfigStatics *PhysicsConfig::__get_statics__()
  {
    const static PhysicsConfigStatics *statics;

    if (statics) // Common case
      return statics;

    boost::mutex::scoped_lock lock(dynamic_reconfigure::__init_mutex__);

    if (statics) // In case we lost a race.
      return statics;

    statics = PhysicsConfigStatics::get_instance();

    return statics;
  }


}

#undef DYNAMIC_RECONFIGURE_FINAL

#endif // __PHYSICSRECONFIGURATOR_H__
