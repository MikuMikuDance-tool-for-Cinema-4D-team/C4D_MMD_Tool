���_      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��AD:\C4DSDK\C4D_MMDTool\sdk_s26\plugins\mmdtool\source\BulletTest.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�	Utility.h�hhh]��quote��"��template�Nubh()��}�(h�
TMMDBone.h�hhh]�h-h.h/Nubh()��}�(h�OMMDRigid.h�hhh]�h-h.h/Nubh()��}�(h�OMMDJoint.h�hhh]�h-h.h/Nubh()��}�(h�btBulletDynamicsCommon.h�hhh]�h-h.h/Nubh �Define���)��}�(hh�
MatToGLMat�����}�(hKhh)��}�(hhhK�hKhK	ubh�ubhhh]��
simpleName�hF�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�h�m�����}�(hKhh)��}�(hhhK�hKhKubh�ubaubhA)��}�(hh�
GLMatToMat�����}�(hKhh)��}�(hhhM!hK	hK	ubh�ubhhh]�hKhfhLhMhNhOh/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�hZ]�h�m�����}�(hKhh)��}�(hhhM-hK	hKubh�ubaubh)��}�(hh�tool�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Function���)��}�(hh�InvZ�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhth]�hKh�hLhMhN�function�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY��static���explicit���deleted���retType��Matrix4d��const��hZ]�h �	Parameter���)��}�(h�const Matrix4d&�hh�m�����}�(hKhh)��}�(hhhM�hKhK ubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubh �Class���)��}�(hh�BulletThread�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhth]�(h �Variable���)��}�(hh�collisionConfig�����}�(hKhh)��}�(hhhM;hKhK4ubh�ubhh�h]�hKh�hLh�private�����}�(hKhh)��}�(hhhM�hKhKubh�ubhN�variable�h/NhPNh�0std::unique_ptr<btDefaultCollisionConfiguration>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�
dispatcher�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubhh�h]�hKh�hLh�hNh�h/NhPNh�&std::unique_ptr<btCollisionDispatcher>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�
broadphase�����}�(hKhh)��}�(hhhM�hKhK,ubh�ubhh�h]�hKh�hLh�hNh�h/NhPNh�&std::unique_ptr<btBroadphaseInterface>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�solver�����}�(hKhh)��}�(hhhM8hKhK8ubh�ubhh�h]�hKh�hLh�hNh�h/NhPNh�4std::unique_ptr<btSequentialImpulseConstraintSolver>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�dynamicsWorld�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubhh�h]�hKh�hLh�hNh�h/NhPNh�(std::unique_ptr<btDiscreteDynamicsWorld>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�filterCB�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubhh�h]�hKh�hLh�hNh�h/NhPNh�(std::unique_ptr<btOverlapFilterCallback>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�groundShape�����}�(hKhh)��}�(hhhM�hKhK'ubh�ubhh�h]�hKj  hLh�hNh�h/NhPNh�!std::unique_ptr<btCollisionShape>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�groundMS�����}�(hKhh)��}�(hhhM$hKhK%ubh�ubhh�h]�hKj  hLh�hNh�h/NhPNh�std::unique_ptr<btMotionState>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�groundRB�����}�(hKhh)��}�(hhhMPhKhK#ubh�ubhh�h]�hKj  hLh�hNh�h/NhPNh�std::unique_ptr<btRigidBody>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�fps�����}�(hKhh)��}�(hhhMhhKhKubh�ubhh�h]�hKj(  hLh�hNh�h/NhPNh�Int32�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�maxSubStepCount�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hKj4  hLh�hNh�h/NhPNh�Int32�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�nextUpdataTime�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hKj@  hLh�hNh�h/NhPNh�BaseTime�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh~)��}�(h�constructor�hh�h]�hKjJ  hLh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�PhysicsCreate�����}�(hKhh)��}�(hhhM hK,hKubh�ubhh�h]�hKjZ  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��Bool�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�PhysicsDestroy�����}�(hKhh)��}�(hhhM:hK/hKubh�ubhh�h]�hKjg  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�SetFPS�����}�(hKhh)��}�(hhhMUhK2hKubh�ubhh�h]�hKjt  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�Int32�hh�fps�����}�(hKhh)��}�(hhhMbhK2hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�GetFPS�����}�(hKhh)��}�(hhhMrhK5hK	ubh�ubhh�h]�hKj�  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��Int32�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�SetMaxSubStepCount�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh�h]�hKj�  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�int�hh�numSteps�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�GetMaxSubStepCount�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhh�h]�hKj�  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��int�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�GetDynamicsWorld�����}�(hKhh)��}�(hhhM�hK>hKubh�ubhh�h]�hKj�  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��btDiscreteDynamicsWorld*�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM hKAhKubh�ubhh�h]�hKj�  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��maxon::Result<void>�h��hZ]�h�Nh��void�h��ubh~)��}�(hh�GetName�����}�(hKhh)��}�(hhhMr
hKhhKubh�ubhh�h]�hKj�  hLjN  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��const maxon::Char*�h��hZ]�h�Nh�Nh��ubehKh�hLhMhN�class�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY��bases�]��,maxon::ThreadInterfaceTemplate<BulletThread>�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�MMDMotionState�����}�(hKhh)��}�(hhhM�
hKnhKubh�ubhhth]�(h~)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�
hKqhKubh�ubhj  h]�hKj  hLh�public�����}�(hKhh)��}�(hhhM�
hKphKubh�ubhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�ReflectGlobalTransform�����}�(hKhh)��}�(hhhMhKthKubh�ubhj  h]�hKj!  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubehKj  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]��btMotionState�h�public�����}�(hKhh)��}�(hhhM�
hKnhKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�DefaultMotionState�����}�(hKhh)��}�(hhhM:hKwhKubh�ubhhth]�(h~)��}�(hjJ  hj9  h]�hKjJ  hLh�public�����}�(hKhh)��}�(hhhMihKyhKubh�ubhNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h�jT  h��hZ]�h�)��}�(h�const Matrix4d&�hh�	transform�����}�(hKhh)��}�(hhhM�hKzhK&ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�getWorldTransform�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhj9  h]�hKj[  hLjG  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�btTransform&�hh�worldTransform�����}�(hKhh)��}�(hhhMHhK�hK'ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�setWorldTransform�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj9  h]�hKjq  hLjG  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�const btTransform&�hh�worldTransform�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�Reset�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj9  h]�hKj�  hLjG  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�ReflectGlobalTransform�����}�(hKhh)��}�(hhhM`hK�hKubh�ubhj9  h]�hKj�  hLjG  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh�)��}�(hh�m_initialTransform�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj9  h]�hKj�  hLh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhNh�h/NhPNh�btTransform�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_transform�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj9  h]�hKj�  hLj�  hNh�h/NhPNh�btTransform�hQNhRNhSK hT]�hVh	hW}�hY�h��ubehKj=  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]��MMDMotionState�h�public�����}�(hKhh)��}�(hhhMOhKwhKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�DynamicMotionState�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhth]�(h~)��}�(hjJ  hj�  h]�hKjJ  hLh�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubhNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h�jT  h��hZ]�(h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhM7hK�hK"ubh�ubh�Nh��h��h��ubh�)��}�(h�const Matrix4d&�hh�offset�����}�(hKhh)��}�(hhhMOhK�hK:ubh�ubh�Nh��h��h��ubh�)��}�(h�bool�hh�override�����}�(hKhh)��}�(hhhM\hK�hKGubh�ubh��true�h��h��h��ubeh�Nh�Nh��ubh~)��}�(hh�getWorldTransform�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hKj�  hLj�  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�btTransform&�hh�worldTransform�����}�(hKhh)��}�(hhhM	hK�hK'ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�setWorldTransform�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhj�  h]�hKj  hLj�  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�const btTransform&�hh�worldTransform�����}�(hKhh)��}�(hhhMhK�hK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hKj+  hLj�  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�ReflectGlobalTransform�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhj�  h]�hKj8  hLj�  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh�)��}�(hh�m_object�����}�(hKhh)��}�(hhhMphK�hKubh�ubhj�  h]�hKjE  hLh�private�����}�(hKhh)��}�(hhhMYhK�hKubh�ubhNh�h/NhPNh�BaseObject*�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_offset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hKjW  hLjL  hNh�h/NhPNh�Matrix4d�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_invOffset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hKjc  hLjL  hNh�h/NhPNh�Matrix4d�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_transform�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hKjo  hLjL  hNh�h/NhPNh�btTransform�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�
m_override�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhj�  h]�hKj{  hLjL  hNh�h/NhPNh�bool�hQNhRNhSK hT]�hVh	hW}�hY�h��ubehKj�  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]��MMDMotionState�h�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�DynamicAndBoneMergeMotionState�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhth]�(h~)��}�(hjJ  hj�  h]�hKjJ  hLh�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubhNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h�jT  h��hZ]�(h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhMRhK�hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�const Matrix4d&�hh�offset�����}�(hKhh)��}�(hhhMjhK�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�bool�hh�override�����}�(hKhh)��}�(hhhMwhK�hKSubh�ubh��true�h��h��h��ubeh�Nh�Nh��ubh~)��}�(hh�getWorldTransform�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hKj�  hLj�  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�btTransform&�hh�worldTransform�����}�(hKhh)��}�(hhhM$hK�hK'ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�setWorldTransform�����}�(hKhh)��}�(hhhMuhK�hKubh�ubhj�  h]�hKj�  hLj�  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�const btTransform&�hh�worldTransform�����}�(hKhh)��}�(hhhM�hK�hK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hKj�  hLj�  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�ReflectGlobalTransform�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hKj   hLj�  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh�)��}�(hh�m_object�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hKj  hLh�private�����}�(hKhh)��}�(hhhM�hMhKubh�ubhNh�h/NhPNh�BaseObject*�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_offset�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj�  h]�hKj  hLj  hNh�h/NhPNh�Matrix4d�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_invOffset�����}�(hKhh)��}�(hhhMhMhKubh�ubhj�  h]�hKj+  hLj  hNh�h/NhPNh�Matrix4d�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_transform�����}�(hKhh)��}�(hhhM hMhKubh�ubhj�  h]�hKj7  hLj  hNh�h/NhPNh�btTransform�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�
m_override�����}�(hKhh)��}�(hhhM5hMhK	ubh�ubhj�  h]�hKjC  hLj  hNh�h/NhPNh�bool�hQNhRNhSK hT]�hVh	hW}�hY�h��ubehKj�  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]��MMDMotionState�h�public�����}�(hKhh)��}�(hhhMhK�hK)ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�KinematicMotionState�����}�(hKhh)��}�(hhhMMhM
hKubh�ubhhth]�(h~)��}�(hjJ  hjZ  h]�hKjJ  hLh�public�����}�(hKhh)��}�(hhhM~hMhKubh�ubhNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h�jT  h��hZ]�(h�)��}�(h�BaseObject*�hh�object�����}�(hKhh)��}�(hhhM�hMhK$ubh�ubh�Nh��h��h��ubh�)��}�(h�const Matrix4d&�hh�offset�����}�(hKhh)��}�(hhhM�hMhK<ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh~)��}�(hh�getWorldTransform�����}�(hKhh)��}�(hhhMhMhKubh�ubhjZ  h]�hKj�  hLjh  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�btTransform&�hh�worldTransform�����}�(hKhh)��}�(hhhM%hMhK'ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�setWorldTransform�����}�(hKhh)��}�(hhhMhM#hKubh�ubhjZ  h]�hKj�  hLjh  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�const btTransform&�hh�worldTransform�����}�(hKhh)��}�(hhhMChM#hK-ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�Reset�����}�(hKhh)��}�(hhhMmhM(hKubh�ubhjZ  h]�hKj�  hLjh  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�ReflectGlobalTransform�����}�(hKhh)��}�(hhhM�hM-hKubh�ubhjZ  h]�hKj�  hLjh  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh�)��}�(hh�m_object�����}�(hKhh)��}�(hhhM�hM3hKubh�ubhjZ  h]�hKj�  hLh�private�����}�(hKhh)��}�(hhhM�hM2hKubh�ubhNh�h/NhPNh�BaseObject*�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_offset�����}�(hKhh)��}�(hhhM�hM4hKubh�ubhjZ  h]�hKj�  hLj�  hNh�h/NhPNh�Matrix4d�hQNhRNhSK hT]�hVh	hW}�hY�h��ubehKj^  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]��MMDMotionState�h�public�����}�(hKhh)��}�(hhhMdhM
hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�MMDRigidBody�����}�(hKhh)��}�(hhhM�hM7hKubh�ubhhth]�(h~)��}�(hjJ  hj�  h]�hKjJ  hLh�public�����}�(hKhh)��}�(hhhMhM9hKubh�ubhNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h�jT  h��hZ]�h�Nh�Nh��ubh~)��}�(hjJ  hj�  h]�hKjJ  hLj  hNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h�jT  h��hZ]�h�)��}�(h�const MMDRigidBody&�hh�rhs�����}�(hKhh)��}�(hhhM_hM<hK$ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM~hM=hKubh�ubhj�  h]�hKj  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��MMDRigidBody&�h��hZ]�h�)��}�(h�const MMDRigidBody&�hh�rhs�����}�(hKhh)��}�(hhhM�hM=hK0ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�Create�����}�(hKhh)��}�(hhhM�hM@hKubh�ubhj�  h]�hKj2  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��Bool�h��hZ]�h�)��}�(h�
OMMDRigid*�hh�pmxRigidBody�����}�(hKhh)��}�(hhhM�hM@hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�Destroy�����}�(hKhh)��}�(hhhM�hMChKubh�ubhj�  h]�hKjH  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�GetRigidBody�����}�(hKhh)��}�(hhhM�hMFhKubh�ubhj�  h]�hKjU  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��btRigidBody*�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�GetGroup�����}�(hKhh)��}�(hhhMhMIhKubh�ubhj�  h]�hKjb  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��uint16_t�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�GetGroupMask�����}�(hKhh)��}�(hhhM=hMLhKubh�ubhj�  h]�hKjo  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��uint16_t�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�SetActivation�����}�(hKhh)��}�(hhhM\hMOhKubh�ubhj�  h]�hKj|  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�bool�hh�
activation�����}�(hKhh)��}�(hhhMohMOhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�ResetTransform�����}�(hKhh)��}�(hhhM�hMRhKubh�ubhj�  h]�hKj�  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�hMUhKubh�ubhj�  h]�hKj�  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�)��}�(h�BulletThread*�hh�physics�����}�(hKhh)��}�(hhhM�hMUhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�ReflectGlobalTransform�����}�(hKhh)��}�(hhhM�hMXhKubh�ubhj�  h]�hKj�  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�CalcLocalTransform�����}�(hKhh)��}�(hhhM�hM[hKubh�ubhj�  h]�hKj�  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�GetTransform�����}�(hKhh)��}�(hhhMhM^hKubh�ubhj�  h]�hKj�  hLj  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��Matrix4d�h��hZ]�h�Nh�Nh��ubh�)��}�(hh�m_shape�����}�(hKhh)��}�(hhhMMhMbhK%ubh�ubhj�  h]�hKj�  hLh�private�����}�(hKhh)��}�(hhhM hMahKubh�ubhNh�h/NhPNh�!std::unique_ptr<btCollisionShape>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_activeMotionState�����}�(hKhh)��}�(hhhMyhMchK$ubh�ubhj�  h]�hKj�  hLj�  hNh�h/NhPNh�std::unique_ptr<MMDMotionState>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_kinematicMotionState�����}�(hKhh)��}�(hhhM�hMdhK$ubh�ubhj�  h]�hKj�  hLj�  hNh�h/NhPNh�std::unique_ptr<MMDMotionState>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_rigidBody�����}�(hKhh)��}�(hhhM�hMehK!ubh�ubhj�  h]�hKj  hLj�  hNh�h/NhPNh�std::unique_ptr<btRigidBody>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_rigidBodyType�����}�(hKhh)��}�(hhhM hMghK
ubh�ubhj�  h]�hKj  hLj�  hNh�h/NhPNh�Int32�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_group�����}�(hKhh)��}�(hhhMhMhhKubh�ubhj�  h]�hKj  hLj�  hNh�h/NhPNh�uint16_t�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_groupMask�����}�(hKhh)��}�(hhhM0hMihKubh�ubhj�  h]�hKj*  hLj�  hNh�h/NhPNh�uint16_t�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_node�����}�(hKhh)��}�(hhhMLhMkhKubh�ubhj�  h]�hKj6  hLj�  hNh�h/NhPNh�BaseObject*�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_offsetMat�����}�(hKhh)��}�(hhhM_hMlhKubh�ubhj�  h]�hKjB  hLj�  hNh�h/NhPNh�Matrix4d�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh�)��}�(hh�m_name�����}�(hKhh)��}�(hhhMvhMmhKubh�ubhj�  h]�hKjN  hLj�  hNh�h/NhPNh�String�hQNhRNhSK hT]�hVh	hW}�hY�h��ubehKj�  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh�)��}�(hh�MMDJoint�����}�(hKhh)��}�(hhhM�hMphKubh�ubhhth]�(h~)��}�(hjJ  hj]  h]�hKjJ  hLh�public�����}�(hKhh)��}�(hhhM�hMrhKubh�ubhNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h�jT  h��hZ]�h�Nh�Nh��ubh~)��}�(hjJ  hj]  h]�hKjJ  hLjk  hNjJ  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h�jT  h��hZ]�h�)��}�(h�const MMDJoint&�hh�rhs�����}�(hKhh)��}�(hhhM�hMuhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hMvhKubh�ubhj]  h]�hKj�  hLjk  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��	MMDJoint&�h��hZ]�h�)��}�(h�const MMDJoint&�hh�rhs�����}�(hKhh)��}�(hhhMhMvhK(ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh~)��}�(hh�CreateJoint�����}�(hKhh)��}�(hhhM%hMyhKubh�ubhj]  h]�hKj�  hLjk  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��Bool�h��hZ]�(h�)��}�(h�
OMMDJoint*�hh�pmxJoint�����}�(hKhh)��}�(hhhM<hMyhKubh�ubh�Nh��h��h��ubh�)��}�(h�MMDRigidBody*�hh�
rigidBodyA�����}�(hKhh)��}�(hhhMThMyhK7ubh�ubh�Nh��h��h��ubh�)��}�(h�MMDRigidBody*�hh�
rigidBodyB�����}�(hKhh)��}�(hhhMnhMyhKQubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh~)��}�(hh�Destroy�����}�(hKhh)��}�(hhhM�hM|hKubh�ubhj]  h]�hKj�  hLjk  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��void�h��hZ]�h�Nh�Nh��ubh~)��}�(hh�GetConstraint�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj]  h]�hKj�  hLjk  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��btTypedConstraint*�h��hZ]�h�Nh�Nh��ubh�)��}�(hh�m_constraint�����}�(hKhh)��}�(hhhM�hM�hK&ubh�ubhj]  h]�hKj�  hLh�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhNh�h/NhPNh�"std::unique_ptr<btTypedConstraint>�hQNhRNhSK hT]�hVh	hW}�hY�h��ubehKja  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubehKhxhLhMhN�	namespace�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh�)��}�(hh�C4DBulletTest�����}�(hKhh)��}�(hhhM	hM�hKubh�ubhhh]�(h�)��}�(hh�op�����}�(hKhh)��}�(hhhM4hM�hKubh�ubhj�  h]�hKj  hL�private�hNh�h/NhPNh�Bool�hQNhRNhSK hT]�hVh	hW}�hY�h��ubh)��}�(hNhj�  h]�h h�#if API_VERSION >= 21000�����}�(hK
hh)��}�(hhhMGhM�hKubh�ububh~)��}�(hh�Execute�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhj�  h]�hKj!  hLh�public�����}�(hKhh)��}�(hhhM?hM�hKubh�ubhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��Bool�h��hZ]�(h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�	GeDialog*�hh�parentManager�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh)��}�(hNhj�  h]�h h�#else�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububh~)��}�(hh�Execute�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj�  h]�hKjO  hLj(  hNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��Bool�h��hZ]�h�)��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububehKj  hLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]��CommandData�h�public�����}�(hKhh)��}�(hhhMhM�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubh~)��}�(hh�RegisterC4DBulletTest�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhhh]�hKj}  hLhMhNh�h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�h��h��h��h��Bool�h��hZ]�h�Nh�Nh��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububehKhhLhMhNj�  h/NhPNhNhQNhRNhSK hT]�hVh	hW}�hY�j�  ]�j�  hh ]�(hh)h0h4h8h<hBhbhthh�j  j9  j�  j�  jZ  j�  j]  j�  jy  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.