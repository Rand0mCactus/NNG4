Þ    §      T  ß   
        Ô  	    Þ     ä  Ä   h  -   -  P  [  c  ¬  9      J  à  Ø     ¹     Å     Î     ×     î                 5      J      R   "   X   "   {            ª      ¹      F!     ^!     n!     !  (   !  2   Ã!  m   ö!     d"     v"  _   "  D   ì"  c   1#  6   #  1   Ì#  "   þ#  *   !$  @   L$  "   $  =   °$  5   î$  7   $%  5   \%  r  %  >   (  E   D(     (     ¡(  U   ¸(  T   )  1   c)     )     *  -   3*  )   a*  +   *  .   ·*  A   æ*  J   (+  A   s+  #   µ+  8   Ù+  #   ,     6,  I   M,  +   ,  :   Ã,  Z   þ,  j   Y-     Ä-  c   Ö-  9   :.  °   t.  È   %/     î/  w   0  q   {0     í0     1     1     ²1  3   ¸1     ì1     ô1     2      3     43     H3     [3  )   l3     3     ¥3  
   ´3  O   ¿3  G   4  %  W4  ï   }5  M  m6  º   »7  -   v8  B   ¤8  /   ç8  D   9  9   \9  ;   9  >  Ò9     <  0   #<  :   T<  0   <  J   À<  @   =  j   L=  0   ·=  6   è=  .   >  #  N>  }   r?  *   ð?  0   @  :   L@  +   @  /   ³@  %   ã@  $   	A  1   .A  Õ   `A  1   6B  h   hB  &   ÑB  W   øB  0   PC  ;   C  7   ½C  I   õC  È   ?D  E   E  .   NE  /   }E  -   ­E  .   ÛE  ¢   
F  ³   ­F  &   aG  &   G  2  ¯G  %   âH     I     I     +I     1I     DI  .   WI     I     I     I     ³I     ÅI  !   ÍI  #   ïI     J  	   &J  ô   0J  ó  %K  ÿ   N     O  Ç   ¢O  ,   jP  J  P  {  âQ  9  ^V  q  W  4  
Y     ?^     K^  
   W^     b^     |^     ^     ¯^     Ë^     ã^     ë^     ñ^  &   _     7_     >_     K_     Í_     à_     í_     	`  +   `  5   H`  g   ~`     æ`     ò`  b   a  H   ea  f   ®a  9   b  4   Ob  *   b  2   ¯b  O   âb  *   2c  C   ]c  9   ¡c  ;   Ûc  9   d  q  Qd  F   Ãf  O   
g     Zg     yg  S   g  ]   ìg  ;   Jh     h  &   i  /   .i  8   ^i  1   i  7   Éi  @   j  P   Bj  B   j  *   Öj  ?   k  *   Ak     lk  ]   k  6   æk  <   l  X   Zl  s   ³l     'm  `   4m  N   m  º   äm  ³   n     So  j   `o  n   Ëo     :p     Sp     Ùp  	   ép  <   óp     0q     7q  ~   Çq     Fr     Sr     er     tr     r  	   r     ¨r     µr  \   Âr  F   s  +  fs  ê   t  F  }u  ²   Äv  /   ww  B   §w  /   êw  @   x  3   [x  ;   x    Ëx     ×z  2   éz  <   {  2   Y{  L   {  L   Ù{  g   &|  0   |  7   ¿|  0   ÷|  ,  (}  k   U~  (   Á~  .   ê~  8     )   R  /   |  $   ¬  $   Ñ  1   ö  Ð   (  1   ù  c   +  (     P   ¸  2   	  ;   <  5   x  N   ®  ¾   ý  C   ¼  0      1   1  /   c  ,     ¡   À  ·   b  &     (   A  D  j     ¯     Î  	   ç     ñ     ø       !   !     C  	   L     V     i     {  #     %   ¥     Ë  
   ß        2   ¥          ¡       n      e   4          
                    8       	   `                 l              J       @   f       *   1   I       <   &         x   u                         7   Y       {   0   R   p             5                 i      G         P                6            D   )      /       U   £       L   (   W      Z       "   Q   N          !      ~   w            9   r   o   ¤   %          }         ^       ?   O   s          V   _       X   §   3            |   t      K      ;   A   ¦      '      ]          g   S      +   a          \               #       m   ¢   :                    -       F   B       j   E   H         [   T   y           v          z       ,       >                   $   c           q           .   k       d   b       C           h           =   M                     
# Read this first

Each level in this game involves proving a mathematical theorem (the "Goal").
The goal will be a statement about *numbers*. Some numbers in this game have known values.
Those numbers have names like $37$. Other numbers will be secret. They're called things
like $x$ and $q$. We know $x$ is a number, we just don't know which one.

In this first level we're going to prove the theorem that $37x + q = 37x + q$.
You can see `x q : â` in the *Objects* below, which means that `x` and `q`
are numbers.

We solve goals in Lean using *Tactics*, and the first tactic we're
going to learn is called `rfl`, which proves all theorems of the form $X = X$.

Prove that $37x+q=37x+q$ by executing the `rfl` tactic.
 
Congratulations! You completed your first verified proof!

Remember that `rfl` is a *tactic*. If you ever want information about the `rfl` tactic,
you can click on `rfl` in the list of tactics on the right.

Now click on "Next" to learn about the `rw` tactic.
 # Overview

Our home-made tactic `simp_add` will solve arbitrary goals of
the form `a + (b + c) + (d + e) = e + (d + (c + b)) + a`. # Summary

If you have a hypothesis

`h : a â  b`

and goal

`c â  d`

then `contrapose! h` replaces the set-up with its so-called "contrapositive":
a hypothesis

`h : c = d`

and goal

`a = b`. # Summary

`triv` will solve the goal `True`. ## Summary

If `h : X = Y` and there are several `X`s in the goal, then
`nth_rewrite 3 [h]` will just change the third `X` to a `Y`.

## Example

If the goal is `2 + 2 = 4` then `nth_rewrite 2 [two_eq_succ_one]`
will change the goal to `2 + succ 1 = 4`. In contrast, `rw [two_eq_succ_one]`
will change the goal to `succ 1 + succ 1 = 4`. ## Summary

If `n` is a number, then `cases n with d` will break the goal into two goals,
one with `n = 0` and the other with `n = succ d`.

If `h` is a proof (for example a hypothesis), then `cases h with...` will break the
proof up into the pieces used to prove it.

## Example

If `n : â` is a number, then `cases n with d` will break the goal into two goals,
one with `n` replaced by 0 and the other with `n` replaced by `succ d`. This
corresponds to the mathematical idea that every natural number is either `0`
or a successor.

## Example

If `h : P â¨ Q` is a hypothesis, then `cases h with hp hq` will turn one goal
into two goals, one with a hypothesis `hp : P` and the other with a
hypothesis `hq : Q`.

## Example

If `h : False` is a hypothesis, then `cases h` will turn one goal into no goals,
because there are no ways to make a proof of `False`! And if you have no goals left,
you have finished the level.

## Example

If `h : a â¤ b` is a hypothesis, then `cases h with c hc` will create a new number `c`
and a proof `hc : b = a + c`. This is because the *definition* of `a â¤ b` is
`â c, b = a + c`. ## Summary

The `symm` tactic will change a goal or hypothesis of
the form `X = Y` to `Y = X`. It will also work on `X â  Y`
and on `X â Y`.

### Example

If the goal is `2 + 2 = 4` then `symm` will change it to `4 = 2 + 2`.

### Example

If `h : 2 + 2 â  5` then `symm at h` will change `h` to `5 â  2 + 2`. ## Summary

The `use` tactic makes progress with goals which claim something *exists*.
If the goal claims that some `x` exists with some property, and you know
that `x = 37` will work, then `use 37` will make progress.

Because `a â¤ b` is notation for "there exists `c` such that `b = a + c`",
you can make progress on goals of the form `a â¤ b` by `use`ing the
number which is morally `b - a`. ## Summary

`rfl` proves goals of the form `X = X`.

In other words, the `rfl` tactic will close any goal of the
form `A = B` if `A` and `B` are *identical*.

`rfl` is short for "reflexivity (of equality)".

## Example:

If the goal looks like this:

```
x + 37 = x + 37
```

then `rfl` will close it. But if it looks like `0 + x = x` then `rfl` won't work, because even
though $0+x$ and $x$ are always equal as *numbers*, they are not equal as *terms*.
The only term which is identical to `0 + x` is `0 + x`.

## Details

`rfl` is short for "reflexivity of equality".

## Game Implementation

*Note that our `rfl` is weaker than the version used in core Lean and `mathlib`,
for pedagogical purposes; mathematicians do not distinguish between propositional
and definitional equality because they think about definitions in a different way
to type theorists (`zero_add` and `add_zero` are both "facts" as far
as mathematicians are concerned, and who cares what the definition of addition is).* $0 ^ 0 = 1$ $1
eq0$. $2+2=4$. $a+(b+0)+(c+0)=a+b+c.$ $a+n=b+n\implies a=b$. $n+a=n+b\implies a=b$. $x + y = y\implies x=0.$ $x=37\implies x=37$. 1 â  0 2+2=4 A proof that $a+b=0 \implies a=0$. A proof that $a+b=0 \implies b=0$. Adding zero Addition World Addition is distributive over multiplication.
In other words, for all natural numbers $a$, $b$ and $c$, we have
$(a + b) 	imes c = ac + bc$. Advanced Addition World Algorithm World An algorithm for equality Arguing backwards Assuming $0+x=(0+y)+2$, we have $x=y+2$. Assuming $x+y=37$ and $3x+z=42$, we have $x+y=37$. Congratulations! You've finished Algorithm World. These algorithms
will be helpful for you in Even-Odd World. Dealing with `or` Fermat's Last Theorem For all natural numbers $a$ and $b$, we have
$(\operatorname{succ}\ a) 	imes b = a	imes b + b$. For all natural numbers $a$, we have $\operatorname{succ}(a) = a+1$. For all natural numbers $a, b$, we have
$ \operatorname{succ}(a) + b = \operatorname{succ}(a + b)$. For all natural numbers $m$, we have $ 0 	imes m = 0$. For all natural numbers $n$, we have $0 + n = n$. For all naturals $a$, $a ^ 1 = a$. For all naturals $a$, $a ^ 2 = a 	imes a$. For all naturals $a$, $b$, $n$, we have $(ab) ^ n = a ^ nb ^ n$. For all naturals $m$, $1 ^ m = 1$. For all numbers $a$ and $b$, we have
$$(a+b)^2=a^2+b^2+2ab.$$ For any natural number $m$, we have $ 1 	imes m = m$. For any natural number $m$, we have $ 2 	imes m = m+m$. For any natural number $m$, we have $ m 	imes 1 = m$. Here's my proof:
```
intro h
rw [add_succ, add_succ, add_zero] at h
repeat apply succ_inj at h
apply zero_ne_succ at h
exact h
```

Even though Lean is a theorem prover, right now it's pretty clear that we have not
developed enough material to make it an adequate calculator. In Algorithm
World, a more computer-sciency world, we will develop machinery which makes
questions like this much easier, and goals like $20 + 20 â  41$ feasible.
Alternatively you can do more mathematics in Advanced Addition World, where we prove
the lemmas needed to get a working theory of inequalities. Click "Leave World" and
decide your route. If $\operatorname{succ}(a)=\operatorname{succ}(b)$ then $a=b$. If $a 
eq b$ then $\operatorname{succ}(a) 
eq\operatorname{succ}(b)$. If $a+b=0$ then $a=0$. If $a+b=0$ then $b=0$. If $a, b$ and $c$ are arbitrary natural numbers, we have
$(a + b) + c = (a + c) + b$. If $a, b$, $c$ and $d$ are numbers, we have
$(a + b) + (c + d) = ((a + c) + d) + b.$ If $a, b, c$ are numbers, then $a+(b+c)=b+(a+c)$. If $a, b,\ldots h$ are arbitrary natural numbers, we have
$(d + f) + (h + (a + c)) + (g + e + b) = a + b + c + d + e + f + g + h$. If $x \leq 0$, then $x=0$. If $x \leq 1$ then either $x = 0$ or $x = 1$. If $x \leq 2$ then $x = 0$ or $1$ or $2$. If $x \leq y$ and $y \leq x$, then $x = y$. If $x \leq y$ and $y \leq z$, then $x \leq z$. If $x$ and $q$ are arbitrary natural numbers, then $37x+q=37x+q.$ If $x$ and $y$ are natural numbers, and $y = x + 7$, then $2y = 2(x + 7)$. If $x$ and $y$ are numbers, then either $x \leq y$ or $y \leq x$. If $x$ is a number, then $0 \le x$. If $x$ is a number, then $x \le \operatorname{succ}(x)$. If $x$ is a number, then $x \le x$. If $x+1=4$ then $x=3$. If $x=37$ and we know that $x=37\implies y=42$ then we can deduce $y=42$. If $x=37$ or $y=42$, then $y=42$ or $x=37$. If $x=y$ and $x 
eq y$ then we can deduce a contradiction. If the goal is not *exactly* a hypothesis, we can sometimes
use rewrites to fix things up. If you `use` the wrong number, you get stuck with a goal you can't prove.
What number will you `use` here? Implication World In order to use the tactic `rfl` you can enter it in the text box
under the goal and hit "Execute". In the next level, we'll do the same proof but backwards. In this game you recreate the natural numbers $\mathbb{N}$ from the Peano axioms,
learning the basics about theorem proving in Lean.

This is a good first introduction to Lean! Mathematicians sometimes argue that `0 ^ 0 = 0` is also
a good convention. But it is not a good convention in this
game; all the later levels come out beautifully with the
convention that `0 ^ 0 = 1`. Multiplication World Multiplication distributes
over addition on the left.

`mul_add a b c` is the proof that `a * (b + c) = a * b + a * c`. Multiplication is associative.
In other words, for all natural numbers $a$, $b$ and $c$, we have
$(ab)c = a(bc)$. Multiplication is commutative. Multiplication is distributive over addition on the left.
In other words, for all natural numbers $a$, $b$ and $c$, we have
$a(b + c) = ab + ac$. Natural Number Game Nice! Note: this lemma will be useful for the final boss! Numbers On the set of natural numbers, addition is associative.
In other words, if $a, b$ and $c$ are arbitrary natural numbers, we have
$ (a + b) + c = a + (b + c). $ On the set of natural numbers, addition is commutative.
In other words, if `a` and `b` are arbitrary natural numbers, then
$a + b = b + a$. Precision rewriting The `apply` tactic. The `exact` tactic The `use` tactic The classical introduction game for Lean. The rfl tactic Tutorial World Well done! You can read more about the `decide` tactic by clicking
on it in the top right. [dramatic music]. Now are you ready to face the first boss of the game? `Mul a b`, with notation `a * b`, is the usual
  product of natural numbers. Internally it is
  via two axioms:

  * `mul_zero a : a * 0 = 0`

  * `mul_succ a b : a * succ b = a * b + a`

Other theorems about naturals, such as `zero_mul`,
are proved by induction from these two basic theorems. `Pow a b`, with notation `a ^ b`, is the usual
  exponentiation of natural numbers. Internally it is
  defined via two axioms:

  * `pow_zero a : a ^ 0 = 1`

  * `pow_succ a b : a ^ succ b = a ^ b * a`

Note in particular that `0 ^ 0 = 1`. `a â¤ b` is *notation* for `â c, b = a + c`.

Because this game doesn't have negative numbers, this definition
is mathematically valid.

This means that if you have a goal of the form `a â¤ b` you can
make progress with the `use` tactic, and if you have a hypothesis
`h : a â¤ b`, you can make progress with `cases h with c hc`. `add_assoc a b c` is a proof
that `(a + b) + c = a + (b + c)`. Note that in Lean `(a + b) + c` prints
as `a + b + c`, because the notation for addition is defined to be left
associative. `add_comm x y` is a proof of `x + y = y + x`. `add_left_comm a b c` is a proof that `a + (b + c) = b + (a + c)`. `add_mul a b c` is a proof that $(a+b)c=ac+bc$. `add_right_cancel a b n` is the theorem that $a+n=b+n \implies a=b.$ `add_sq a b` is the statement that $(a+b)^2=a^2+b^2+2ab.$ `add_succ a b` is the proof of `a + succ b = succ (a + b)`. `add_zero a` is a proof that `a + 0 = a`.

## Summary

`add_zero` is really a function, which
eats a number, and returns a proof of a theorem
about that number. For example `add_zero 37` is
a proof that `37 + 0 = 37`.

The `rw` tactic will accept `rw [add_zero]`
and will try to figure out which number you omitted
to input.

## Details

A mathematician sometimes thinks of `add_zero`
as "one thing", namely a proof of $orall n â â, n + 0 = n$.
This is just another way of saying that it's a function which
can eat any number n and will return a proof that `n + 0 = n`. `exact` practice. `four_eq_succ_three` is a proof of `4 = succ 3`. `is_zero_succ a` is a proof of `is_zero (succ a) = False`. `is_zero_zero` is a proof of `is_zero 0 = True`. `le_antisymm x y` is a proof that if `x â¤ y` and `y â¤ x` then `x = y`. `le_one x` is a proof that if `x â¤ 1` then `x = 0` or `x = 1`. `le_refl x` is a proof of `x â¤ x`.

The reason for the name is that this lemma is "reflexivity of $\le$" `le_succ_self x` is a proof that `x â¤ succ x`. `le_total x y` is a proof that `x â¤ y` or `y â¤ x`. `le_zero x` is a proof of `x â¤ 0 â x = 0`. `mul_assoc a b c` is a proof that `(a * b) * c = a * (b * c)`.

Note that when Lean says `a * b * c` it means `(a * b) * c`.

Note that `(a * b) * c = a * (b * c)` cannot be proved by "pure thought":
for example subtraction is not associative, as `(6 - 2) - 1` is not
equal to `6 - (2 - 1)`. `mul_comm` is the proof that multiplication is commutative. More precisely,
`mul_comm a b` is the proof that `a * b = b * a`. `mul_one m` is the proof that `m * 1 = m`. `mul_pow a b n` is a proof that $(ab)^n=a^nb^n.$ `mul_succ a b` is the proof that `a * succ b = a * b + a`. `mul_zero m` is the proof that `m * 0 = 0`. `one_eq_succ_zero` is a proof of `1 = succ 0`." `one_mul m` is the proof `1 * m = m`. `one_pow n` is a proof that $1^n=1$. `pow_add a m n` is a proof that $a^{m+n}=a^ma^n.$ `pow_one a` says that `a ^ 1 = a`.

Note that this is not quite true by definition: `a ^ 1` is
defined to be `a ^ 0 * a` so it's `1 * a`, and to prove
that this is equal to `a` you need to use induction somewhere. `pow_pow a m n` is a proof that $(a^m)^n=a^{mn}.$ `pow_succ a b : a ^ (succ b) = a ^ b * a` is one of the
two axioms defining exponentiation in this game. `pow_two a` says that `a ^ 2 = a * a`. `pow_zero a : a ^ 0 = 1` is one of the two axioms
defining exponentiation in this game. `pred_succ n` is a proof of `pred (succ n) = n`. `succ_add a b` is a proof that `succ a + b = succ (a + b)`. `succ_eq_add_one n` is the proof that `succ n = n + 1`. `succ_le_succ x y` is a proof that if `succ x â¤ succ y` then `x â¤ y`. `succ_mul a b` is the proof that `succ a * b = a * b + b`.

It could be deduced from `mul_succ` and `mul_comm`, however this argument
would be circular because the proof of `mul_comm` uses `mul_succ`. `succ_ne_succ m n` is the proof that `m â  n â succ m â  succ n`. `succ_ne_zero a` is a proof of `succ a â  0`. `three_eq_succ_two` is a proof of `3 = succ 2`. `two_eq_succ_one` is a proof of `2 = succ 1`. `two_mul m` is the proof that `2 * m = m + m`. `xyzzy` is an ancient magic spell, believed to be the origin of the
modern word `sorry`. The game won't complain - or notice - if you
prove anything with `xyzzy`. `zero_add x` is the proof of `0 + x = x`.

`zero_add` is a `simp` lemma, because replacing `0 + x` by `x`
is almost always what you want to do if you're simplifying an expression. `zero_le x` is a proof that `0 â¤ x`. `zero_ne_one` is a proof of `0 â  1`. `zero_ne_succ n` is the proof that `0 â  succ n`.

In Lean, `a â  b` is *defined to mean* `a = b â False`. Hence
`zero_ne_succ n` is really a proof of `0 = succ n â False`.
Here `False` is a generic false statement. This means that
you can `apply zero_ne_succ at h` if `h` is a proof of `0 = succ n`. add_assoc (associativity of addition) add_comm (level boss) decide again intro making life easier making life simple succ_inj : the successor function is injective succ_mul the rw tactic the simplest approach x â¤ 0 â x = 0 x â¤ 1 x â¤ y and y â¤ x implies x = y x â¤ y and y â¤ z implies x â¤ z x â¤ y or y â¤ x â¤ World Project-Id-Version: Game v4.6.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 
Last-Translator: 
Language-Team: none
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.4.2
 
# é¦åéè¯»æ­¤åå®¹

è¿ä¸ªæ¸¸æä¸­çæ¯ä¸ªå³å¡é½æ¶åå°è¯æä¸ä¸ªæ°å­¦å®çï¼âç®æ âï¼ãç®æ å°æ¯å³äº *èªç¶æ°* çéè¿°ãè¿ä¸ªæ¸¸æä¸­çä¸äºæ°æå·²ç¥çå¼ãè¿äºæ°æå $37$ è¿æ ·çåå­ãå¶ä»æ°å°æ¯ç§å¯çãå®ä»¬è¢«ç§°ä¸ºå $x$ å $q$ è¿æ ·çåå­ãæä»¬ç¥é $x$ æ¯ä¸ä¸ªèªç¶æ°ï¼æä»¬åªæ¯ä¸ç¥éå®æ¯åªä¸ä¸ªã

å¨è¿ä¸ªç¬¬ä¸å±ä¸­ï¼æä»¬å°è¯æå®ç $37x + q = 37x + q$ãä½ å¯ä»¥å¨ä¸é¢ç*å¯¹è±¡*ä¸­çå° `x q : â`ï¼è¿æå³ç `x` å `q` æ¯èªç¶æ°ã

æä»¬ä½¿ç¨*ç­ç¥*å¨ Lean ä¸­è§£å³ç®æ ï¼æä»¬è¦å­¦ä¹ çç¬¬ä¸ä¸ªç­ç¥å«å `rfl`ï¼å®è¯æäºææå½¢å¼ä¸º $X = X$ çå®çã

éè¿æ§è¡ `rfl` ç­ç¥æ¥è¯æ $37x+q=37x+q$ã
 
æ­åï¼ä½ å®æäºä½ çç¬¬ä¸ä¸ªç»è¿éªè¯çè¯æï¼

è¯·è®°ä½ï¼`rfl` æ¯ä¸ä¸ª*ç­ç¥*ãå¦æä½ æ³è¦äºè§£å³äº `rfl` ç­ç¥çä¿¡æ¯ï¼ä½ å¯ä»¥ç¹å»å³ä¾§ç­ç¥åè¡¨ä¸­ç `rfl`ã

ç°å¨ç¹å»âä¸ä¸ä¸ªâæ¥å­¦ä¹  `rw` ç­ç¥ã
 ï¼ æ¦è¿°

æä»¬èªå¶çç­ç¥ `simp_add` å°è§£å³ä»¥ä¸å½¢å¼çä»»æç®æ ï¼
 `a + (b + c) + (d + e) = e + (d + (c + b)) + a`ã # æ»ç»

å¦æä½ æä¸ä¸ªåè®¾

`h : a â  b`

åç®æ 

`c â  d`

é£ä¹ `contrapose! h` å°è¿ä¸ªå½é¢æ¿æ¢ä¸ºæè°çâéå¦å½é¢âï¼
ä¸ä¸ªåè®¾

`h : c = d`

åç®æ 

`a = b`ã ï¼ å°ç»

`triv` å°è§£å³ç®æ  `True`ã ## å°ç»

å¦æ `h : X = Y` å¹¶ä¸å¨ç®æ ä¸­æå¤ä¸ª `X`ï¼é£ä¹ `nth_rewrite 3 [h]` å°ä»æ´æ¹ç¬¬ä¸ä¸ª `X` ä¸º `Y`ã

## ç¤ºä¾

å¦æç®æ æ¯ `2 + 2 = 4`ï¼é£ä¹ `nth_rewrite 2 [two_eq_succ_one]` å°ç®æ æ´æ¹ä¸º `2 + succ 1 = 4`ãç¸æ¯ä¹ä¸ï¼`rw [two_eq_succ_one]` å°ç®æ æ´æ¹ä¸º `succ 1 + succ 1 = 4`ã ## å°ç»

å¦æ `n` æ¯ä¸ä¸ªæ°å­ï¼é£ä¹ `cases n with d` ä¼å°ç®æ åè§£æä¸¤ä¸ªç®æ ï¼ä¸ä¸ªæ¯ `n = 0`ï¼å¦ä¸ä¸ªæ¯ `n = succ d`ã

å¦æ `h` æ¯ä¸ä¸ªè¯æï¼ä¾å¦ä¸ä¸ªåè®¾ï¼ï¼é£ä¹ `cases h with...` ä¼å°è¯æåè§£æç¨æ¥è¯æå®çåä¸ªé¨åã

## ç¤ºä¾

å¦æ `n : â` æ¯ä¸ä¸ªæ°å­ï¼é£ä¹ `cases n with d` ä¼å°ç®æ åè§£æä¸¤ä¸ªç®æ ï¼ä¸ä¸ªæ¯ `n` è¢«æ¿æ¢ä¸º 0ï¼å¦ä¸ä¸ªæ¯ `n` è¢«æ¿æ¢ä¸º `succ d`ãè¿å¯¹åºäºæ°å­¦ä¸çè§ç¹ï¼å³æ¯ä¸ªèªç¶æ°è¦ä¹æ¯ `0`ï¼è¦ä¹æ¯ä¸ä¸ªåç»§æ°ã

## ç¤ºä¾

å¦æ `h : P â¨ Q` æ¯ä¸ä¸ªåè®¾ï¼é£ä¹ `cases h with hp hq` ä¼å°ä¸ä¸ªç®æ åæä¸¤ä¸ªç®æ ï¼ä¸ä¸ªæåè®¾ `hp : P`ï¼å¦ä¸ä¸ªæåè®¾ `hq : Q`ã

## ç¤ºä¾

å¦æ `h : False` æ¯ä¸ä¸ªåè®¾ï¼é£ä¹ `cases h` ä¼å°ä¸ä¸ªç®æ åææ²¡æç®æ ï¼å ä¸ºæ²¡ææ¹æ³å¯ä»¥è¯æ `False`ï¼å¦æä½ æ²¡æå©ä½çç®æ ï¼ä½ å°±å®æäºè¿ä¸ªå³å¡ã

## ç¤ºä¾

å¦æ `h : a â¤ b` æ¯ä¸ä¸ªåè®¾ï¼é£ä¹ `cases h with c hc` ä¼åå»ºä¸ä¸ªæ°çæ°å­ `c` åä¸ä¸ªè¯æ `hc : b = a + c`ãè¿æ¯å ä¸º `a â¤ b` ç*å®ä¹*æ¯ `â c, b = a + c`ã ## å°ç»

`symm` ç­ç¥ä¼å°å½¢å¦ `X = Y` çç®æ æåè®¾è½¬æ¢ä¸º `Y = X`ãå®ä¹éç¨äº `X â  Y` å `X â Y`ã

### ä¾å­

å¦æç®æ æ¯ `2 + 2 = 4`ï¼é£ä¹ `symm` ä¼å°å¶è½¬æ¢ä¸º `4 = 2 + 2`ã

### ä¾å­

å¦æ `h : 2 + 2 â  5`ï¼é£ä¹ `symm at h` ä¼å° `h` è½¬æ¢ä¸º `5 â  2 + 2`ã ## å°ç»

`use` ç­ç¥è½ç¨å¨å£°ç§°æäºä¸è¥¿ *å­å¨* çç®æ ä¸ã
å¦æç®æ å£°ç§°æäº `x` å­å¨å¹¶å·ææäºå±æ§ï¼å¹¶ä¸æ¨ç¥é
`x = 37` å°èµ·ä½ç¨ï¼é£ä¹ä½¿ç¨ `use 37` æ¥æ¹åç®æ ã

å ä¸º `a â¤ b` æ¯ç¨ âå­å¨ `c` ä½¿å¾ `b = a + c`â å®ä¹çï¼
æä»¥å¯ä»¥éè¿`use (b - a)` å¨ `a â¤ b` å½¢å¼çç®æ ä¸åå¾è¿å±ã ## å°ç»

`rfl` è¯æå½¢å¦ `X = X` çç®æ ã

æ¢å¥è¯è¯´ï¼å¦æ `A` å `B` *å®å¨ç¸å*ï¼`rfl` ç­ç¥å°å³é­ä»»ä½å½¢å¦ `A = B` çç®æ ã

`rfl` æ¯ âreflexivityï¼ç­ä»·å³ç³»çåèº«æ§ï¼âçç¼©åã

## ç¤ºä¾ï¼

å¦æç®æ å¦ä¸ï¼

```
x + 37 = x + 37
```

é£ä¹ `rfl` å°å³é­ï¼è¯æ³¨ï¼è¿ä¸ªçå³é­æ¯è¯æçææï¼å®ãä½å¦æå®çèµ·æ¥å `0 + x = x`ï¼é£ä¹ `rfl` å°æ æ³å·¥ä½ï¼å ä¸ºå³ä½¿ $0+x$ å $x$ ä½ä¸º*æ°å­*æ»æ¯ç¸ç­ï¼ä½å®ä»¬ä½ä¸º*é¡¹*å¹¶ä¸ç¸ç­ãå¯ä¸ä¸ `0 + x` ç¸åçé¡¹æ¯ `0 + x`ã


## è¯¦ç»ä¿¡æ¯

`rfl` æ¯ âreflexivity of equalityï¼ç­ä»·å³ç³»çåèº«æ§ï¼âçç¼©åã

## æ¸¸æå®ç°

*è¯·æ³¨æï¼åºäºæå­¦ç®çï¼æä»¬ç `rfl` æ¯æ ¸å¿ Lean å `mathlib` ä¸­ä½¿ç¨ççæ¬å¼±ä¸äºï¼æ°å­¦å®¶ä¸åºåå½é¢ç­ä»·åå®ä¹ç­ä»·ï¼å ä¸ºä»ä»¬ä»¥ä¸åäºç±»åçè®ºå®¶çæ¹å¼æèå®ä¹ï¼å°±æ°å­¦å®¶èè¨ï¼`zero_add` å `add_zero` é½æ¯ âäºå®âï¼è°ä¼å¨ä¹å æ³çå®ä¹æ¯ä»ä¹å¢ï¼ã*
ï¼è¯æ³¨ï¼å ä¸º `add_zero` æ¯å æ³å®ä¹çä¸é¨åï¼èå®ä¹ç­ä»·æ¯å¯ä»¥ç´æ¥ç¨ `rfl` è¯æçãä¹å°±æ¯è¯´ `x + 0 = x` å¯ä»¥ç¨ `rfl` è¯æãæä»¥ä½èå¤äºä¸å´ï¼ä½å®éä¸å ä¸ºå¾å°æäººç¥éç±»åçè®ºå®¶æä¹æèï¼æä»¥è¿ä¸ªæ³¨è§£çèµ·æ¥ä¼æäºå¥æªãï¼ $0 ^ 0 = 1$ $1
eq0$ ã $2+2=4$ã $a+(b+0)+(c+0)=a+b+c$ ã $a+n=b+n\implies a=b$ã $n+a=n+b\implies a=b$ ã $x + y = y\implies x=0$ ã $x=37\implies x=37$ ã 1 â  0 2+2=4 è¯æ $a+b=0 \implies a=0$ã ä¸ä¸ª$a+b=0 \implies b=0$çè¯æã å é¶ å æ³ä¸ç å æ³åä¹æ³æåéå¾ãæ¢å¥è¯è¯´ï¼å¯¹äºææèªç¶æ° $a$ã$b$ å $c$ï¼
æä»¬æ $(a + b) \times c = ac + bc$ã é«çº§å æ³ä¸ç ç®æ³ä¸ç ç¨äºè¯æç­ä»·çç®æ³ ä»åååè¯æ åè®¾ $0+x=(0+y)+2$ï¼æä»¬æ $x=y+2$ã åè®¾ $x+y=37$ å $3x+z=42$ï¼æä»¬æ $x+y=37$ã æ­åï¼æ¨å·²ç»å®æäºãç®æ³ä¸çããè¿äºç®æ³
å°å¯¹æ¨å¨å¥å¶ä¸çä¸­ææå¸®å©ã å¤ç `or` è´¹é©¬å¤§å®ç å¯¹äºææèªç¶æ° $a$ å $b$ï¼æä»¬æ
$(\operatorname{succ}\ a) 	imes b = a	imes b + b$ã å¯¹äºææèªç¶æ° $a$ï¼æä»¬æ $\operatorname{succ}(a) = a+1$ ã å¯¹äºææèªç¶æ° $a, b$ï¼æä»¬æ
$ \operatorname{succ}(a) + b = \operatorname{succ}(a + b)$ã å¯¹äºææèªç¶æ° $m$ï¼æä»¬æ $ 0 	imes m = 0$ã å¯¹äºææèªç¶æ° $n$ï¼æä»¬æ $0 + n = n$ã å¯¹äºææèªç¶æ° $a$ã$a ^ 1 = a$ã å¯¹äºææèªç¶æ° $a$ã$a ^ 2 = a 	imes a$ã å¯¹äºææçèªç¶æ° $a$ã$b$ã$n$ï¼æä»¬æ $(ab) ^ n = a ^ nb ^ n$ã å¯¹äºææèªç¶æ° $m$ã$1 ^ m = 1$ã å¯¹äºæææ°å­ $a$ å $b$ï¼æä»¬æ
$$(a+b)^2=a^2+b^2+2ab.$$ å¯¹äºä»»ä½èªç¶æ° $m$ï¼æä»¬æ $ 1 	imes m = m$ã å¯¹äºä»»ä½èªç¶æ° $m$ï¼æä»¬æ $ 2 	imes m = m+m$ã å¯¹äºä»»ä½èªç¶æ° $m$ï¼æä»¬æ $ m 	imes 1 = m$ã è¿æ¯ä¸ä¸ªè¯æï¼
```
intro h
rw [add_succ, add_succ, add_zero] at h
repeat apply succ_inj at h
apply zero_ne_succ at h
exact h
```


å°½ç®¡ Lean æ¯ä¸ä¸ªå®çè¯æå¨ï¼ä½ç®åå¾ææ¾æä»¬è¿æ²¡æåå±è¶³å¤çç´ æä½¿å¶æä¸ºä¸ä¸ªè¶³å¤çè®¡ç®å¨ã
å¨ç®æ³ä¸çä¸­ï¼ä¸ä¸ªæ´ååè®¡ç®æºç§å­¦çä¸çï¼æä»¬å°å¼åä½¿è¿ç±»é®é¢åå¾æ´å®¹æçæºå¶ã
è¯æå $20 + 20 â  41$ è¿æ ·çç®æ ä¼åå¾å¾å®¹æã
æèä½ å¯ä»¥å¨é«çº§å æ³ä¸çä¸­åæ´å¤æ°å­¦ï¼
æä»¬å¨é£éè¯æäºå»ºç«ä¸ç­å¼çè®ºæéçå¼çãç¹å»âç¦»å¼ä¸çâå¹¶å³å®ä½ çè·¯çº¿ã å¦æ $\operatorname{succ}(a)=\operatorname{succ}(b)$ é£ä¹ $a=b$ã å¦æ $a 
eq b$ï¼é£ä¹ $\operatorname{succ}(a) 
eq\operatorname{succ}(b)$ã å¦æ $a+b=0$ é£ä¹ $a=0$ã å¦æ $a+b=0$ é£ä¹ $b=0$ã å¦æ $a, b$ å $c$ æ¯ä»»æèªç¶æ°ï¼æä»¬æ
$(a + b) + c = (a + c) + b$ã å¦æ $a, b$ã$c$ å $d$ æ¯èªç¶æ°ï¼æä»¬æ
$(a + b) + (c + d) = ((a + c) + d) + b.$ å¦æ $a, b, c$ æ¯èªç¶æ°ï¼é£ä¹ $a+(b+c)=b+(a+c)$ã å¦æ $a, b,\ldots h$ æ¯ä»»æèªç¶æ°ï¼æä»¬æ
$(d + f) + (h + (a + c)) + (g + e + b) = a + b + c + d + e + f + g + h$ã å¦ææ¯ $x \leq 0$ï¼é£ä¹ $x=0$ã å¦æ $x \leq 1$ é£ä¹ $x = 0$ æ $x = 1$ã å¦ææ¯ $x \leq 2$ï¼é£ä¹ $x = 0$ æ $1$ æ $2$ã å¦æ $x \leq y$ ä¸ $y \leq x$ï¼å $x = y$ã å¦æ $x \leq y$ ä¸ $y \leq z$ï¼é£ä¹ $x \leq z$ã å¦æ $x$ å $q$ æ¯ä»»æèªç¶æ°ï¼é£ä¹ $37x+q=37x+q$ ã å¦æ $x$ å $y$ æ¯èªç¶æ°ï¼å¹¶ä¸ $y = x + 7$ï¼é£ä¹ $2y = 2(x + 7)$ã å¦æ $x$ å $y$ æ¯èªç¶æ°ï¼å $x \leq y$ æ $y \leq x$ã å¦æ $x$ æ¯èªç¶æ°ï¼å $0 \le x$ã å¦æ $x$ æ¯èªç¶æ°ï¼å $x \le \operatorname{succ}(x)$ã å¦æ $x$ æ¯æ°å­ï¼é£ä¹ $x \le x$ã å¦æ $x+1=4$ å $x=3$ã å¦æ $x=37$ å¹¶ä¸æä»¬ç¥é $x=37 \implies y=42$ï¼é£ä¹æä»¬å¯ä»¥æ¨å¯¼åº $y=42$ã å¦æ $x=37$ æ $y=42$ï¼é£ä¹ $y=42$ æ $x=37$ã å¦æ $x=y$ ä¸ $x 
eq y$ é£ä¹æä»¬å¯ä»¥æ¨åºçç¾ã å¦æç®æ å¹¶ä¸ *å®å¨* æ¯ä¸ä¸ªåè®¾ï¼æä»¬ææ¶å¯ä»¥ä½¿ç¨éåæ¥è°æ´ã å¦æä½ ä½¿ç¨éè¯¯çæ°å­ï¼ä½ å°å¡å¨ä¸ä¸ªæ æ³è¯æçç®æ ä¸­ã
ä½ å°å¨è¿éä½¿ç¨åªä¸ªæ°å­ï¼ è´å«ä¸ç è¦ä½¿ç¨ææ¯ "rfl"ï¼æ¨å¯ä»¥å¨ç®æ ä¸çææ¬æ¡ä¸­è¾å¥å®ï¼ç¶åç¹å» "æ§è¡"ã å¨ä¸ä¸çº§å«ä¸­ï¼æä»¬å°è¿è¡ç¸åçè¯æï¼ä½è¦ä»åå¾åè¯ã å¨è¿ä¸ªæ¸¸æä¸­ï¼ä½ å°æ ¹æ®ç®äºè¯ºå¬çéæ°æå»ºèªç¶æ°é $\mathbb{N}$ï¼å­¦ä¹ å¨ Lean ä¸­è¯æå®ççåºç¡ç¥è¯ã

è¿æ¯å¯¹ Lean çä¸ä¸ªå¾å¥½çåæ­¥ä»ç»ï¼ æ°å­¦å®¶ææ¶ä¼äºè®ºè¯´ 0 ^ 0 = 0 ä¹æ¯ä¸ä¸ªå¾å¥½ççº¦å®ã
ä½å¨æ¬æ¸¸æä¸­ï¼è¿ä¸æ¯ä¸ä¸ªå¥½ççº¦å®ï¼ææåé¢çå³å¡ä¹å¨é½éµå¾ª 0 ^ 0 = 1 ççº¦å®ã ä¹æ³ä¸ç ä¹æ³å¨å·¦ä¾§å¯¹å æ³å·æåéæ§ã

`mul_add a b c` æ¯ `a * (b + c) = a * b + a * c` çè¯æã ä¹æ³æä»ç»åå¾ã
æ¢å¥è¯è¯´ï¼å¯¹äºææèªç¶æ° $a$ã$b$ å $c$ï¼æä»¬æ
$(ab)c = a(bc)$ã ä¹æ³æ¯å¯äº¤æ¢çã ä¹æ³å¯¹å·¦è¾¹çå æ³å·æåéæ§ã
æ¢å¥è¯è¯´ï¼å¯¹äºææèªç¶æ° $a$ã$b$ å $c$ï¼æä»¬æ
$a(b + c) = ab + ac$ã èªç¶æ°æ¸¸æ å¥½çï¼ æ³¨æï¼è¿ä¸ªå¼çå¯¹äºè§£å³æç»ç Boss å¾æç¨ï¼ æ°å­ å¨èªç¶æ°éä¸ï¼å æ³æç»åå¾ã
æ¢å¥è¯è¯´ï¼å¦æ $a, b$ å $c$ æ¯ä»»æèªç¶æ°ï¼æä»¬æ
$ (a + b) + c = a + (b + c)$ ã å¨èªç¶æ°éä¸ï¼å æ³æ¯å¯äº¤æ¢çã
æ¢å¥è¯è¯´ï¼å¦æ `a` å `b` æ¯ä»»æèªç¶æ°ï¼é£ä¹
$a + b = b + a$ã ç²¾åéå `apply` ç­ç¥ã `exact` ç­ç¥ `use` ç­ç¥ ç»å¸çLeanå¥é¨æ¸¸æã rflç­ç¥ æç¨ä¸ç åå¾å¥½ï¼ ä½ å¯ä»¥éè¿ç¹å»å³ä¸è§ç `decide` æ¥äºè§£æ´å¤å³äº `decide` ç­ç¥çä¿¡æ¯ã [èæ¯é³ä¹] ç°å¨ä½ åå¤å¥½é¢å¯¹æ¸¸æçç¬¬ä¸ä¸ªbossäºåï¼ `Mul a b`ï¼å¶ç¬¦å·è¡¨ç¤ºä¸º `a * b`ï¼æ¯èªç¶æ°çå¸¸è§ä¹ç§¯ãå®æ¯éè¿ä¸¤æ¡è§åå®ä¹çï¼

* `mul_zero a : a * 0 = 0`

* `mul_succ a b : a * succ b = a * b + a`

å³äºèªç¶æ°çå¶ä»å®çï¼æ¯å¦ `zero_mul`ï¼é½æ¯éè¿ä»è¿ä¸¤ä¸ªåºæ¬å®çè¿è¡å½çº³è¯æå¾å°çã `Pow a b`ï¼å¶ç¬¦å·è¡¨ç¤ºä¸º `a ^ b`ï¼æ¯èªç¶æ°çå¸¸è§ææ°è¿ç®ãå¨åé¨ï¼å®æ¯éè¿ä¸¤ä¸ªå¬çå®ä¹çï¼

* `pow_zero a : a ^ 0 = 1`

* `pow_succ a b : a ^ succ b = a ^ b * a`

ç¹å«è¦æ³¨æçæ¯ `0 ^ 0 = 1`ã `a â¤ b` æ¯ `â c, b = a + c` ç*ç¬¦å·è¡¨ç¤º*ã

å ä¸ºè¿ä¸ªæ¸¸ææ²¡æè´æ°ï¼è¿ä¸ªå®ä¹å¨æ°å­¦ä¸æ¯ææçã

è¿æå³çå¦æä½ æä¸ä¸ªå½¢å¼ä¸º `a â¤ b` çç®æ ï¼ä½ å¯ä»¥ç¨ `use` ç­ç¥æ¥åå¾è¿å±ï¼å¦æä½ æä¸ä¸ªåè®¾ `h : a â¤ b`ï¼ä½ å¯ä»¥ç¨ `cases h with c hc` æ¥åå¾è¿å±ã `add_assoc a b c` æ¯ä¸ä¸ª `(a + b) + c = a + (b + c)` çè¯æã
è¯·æ³¨æï¼å¨ Lean `(a + b) + c` ä¸­æ¾ç¤º
ä¸º `a + b + c`ï¼å ä¸ºå æ³ç¬¦å·è¢«å®ä¹ä¸ºå·¦
ç»åçã `add_comm x y` æ¯ `x + y = y + x` çè¯æã `add_left_comm a b c` æ¯ `a + (b + c) = b + (a + c)` çè¯æã `add_mul a b c` æ¯ $(a+b)c=ac+bc$ çè¯æã `add_right_cancel a b n` æ¯ $a+n=b+n \implies a=b$ çå®çã `add_sq a b` æ¯ $(a+b)^2=a^2+b^2+2ab$ çè¯æã `add_succ a b` æ¯ `a + succ b = succ (a + b)` çè¯æã `add_zero a` æ¯ `a + 0 = a` çè¯æã

## æ»ç»

`add_zero` å®éä¸æ¯ä¸ä¸ªå½æ°ï¼å®æ¥åä¸ä¸ªæ°å­ï¼å¹¶è¿åå³äºé£ä¸ªæ°å­çå®ççè¯æãä¾å¦ï¼`add_zero 37` æ¯ `37 + 0 = 37` çè¯æã

`rw` ç­ç¥ä¼æ¥å `rw [add_zero]` å¹¶å°è¯æ¨æ­åºä½ çç¥è¾å¥çæ°å­ã

## ç»è

æ°å­¦å®¶ææ¶å° `add_zero` è§ä¸ºâä¸ä¸ªä¸è¥¿âï¼å³ $â n â â, n + 0 = n$ çè¯æãè¿åªæ¯å¦ä¸ç§è¯´æ³ï¼å®æ¯ä¸ä¸ªå½æ°ï¼å¯ä»¥æ¥åä»»ä½æ°å­ n å¹¶è¿å `n + 0 = n` çè¯æã `exact` ç»ä¹ ã `four_eq_succ_three` æ¯ `4 = succ 3` çè¯æã `is_zero_succ a` æ¯ `is_zero (succ a) = False` çè¯æã `is_zero_zero` æ¯ `is_zero 0 = True` çè¯æã `le_antisymm x y` æ¯å¦æ `x â¤ y` å `y â¤ x` å `x = y` çè¯æã `le_one x` æ¯âå¦æ `x â¤ 1` é£ä¹ `x = 0` æ `x = 1` âçè¯æã `le_refl x` æ¯ `x â¤ x` çè¯æã

è¿ä¸ªå¼çæ¯ â$\le$ çèªåæ§â å æ­¤è¿ä¹å½å ã `le_succ_self x` æ¯ `x â¤ succ x` çè¯æã `le_total x y` æ¯ `x â¤ y` æ `y â¤ x` çè¯æã `le_zero x` æ¯ `x â¤ 0 â x = 0` çè¯æã `mul_assoc a b c` æ¯ `(a * b) * c = a * (b * c)` çè¯æã

è¯·æ³¨æï¼å½ Lean è¡¨ç¤º `a * b * c` æ¶ï¼å®çæææ¯ `(a * b) * c`ã

è¯·æ³¨æï¼`(a * b) * c = a * (b * c)` ä¸è½ä»å­âç©ºæ³âæ¥è¯æï¼ä¾å¦ï¼åæ³ä¸æ¯ç»åçï¼å ä¸º `(6 - 2) - 1` ä¸ç­äº `6 - (2 - 1)`ã `mul_comm` æ¯ä¹æ³å¯äº¤æ¢çè¯æãæ´ç¡®åå°è¯´ï¼
`mul_comm a b` æ¯ `a * b = b * a` çè¯æã `mul_one m` æ¯ `m * 1 = m` çè¯æã `mul_pow a b n` æ¯ $(ab)^n=a^nb^n.$ çè¯æ `mul_succ a b` æ¯ `a * succ b = a * b + a` çè¯æã `mul_zero m` æ¯ `m * 0 = 0` çè¯æã `one_eq_succ_zero` æ¯ `1 = succ 0`çè¯æã `one_mul m` æ¯è¯æ `1 * m = m`ã `one_pow n` æ¯ $1^n=1$ çè¯æã `pow_add a m n` æ¯ $a^{m+n}=a^ma^n$ çè¯æã `pow_one a` è¡¨ç¤º `a ^ 1 = a`ã

è¯·æ³¨æï¼è¿å¹¶ä¸æ¯å®å¨æ ¹æ®å®ä¹æ¥çï¼`a ^ 1` è¢«å®ä¹ä¸º `a ^ 0 * a`ï¼æä»¥å®æ¯ `1 * a`ï¼è¦è¯æè¿ç­äº `a`ï¼ä½ éè¦å¨æå¤ä½¿ç¨æ°å­¦å½çº³ã `pow_pow a m n` æ¯ $(a^m)^n=a^{mn}$ çè¯æã `pow_succ a b : a ^ (succ b) = a ^ b * a` æ¯å®ä¹è¿ä¸ªæ¸¸æä¸­å¹çä¸¤ä¸ªå¬çä¸­çä¸ä¸ªã `pow_two a` ä»£è¡¨äº `a ^ 2 = a * a`ã `pow_zero a : a ^ 0 = 1` æ¯ä¸¤ä¸ªå¬çä¹ä¸
å¨è¿ä¸ªæ¸¸æä¸­å®ä¹ææ°ã `pred_succ n` æ¯ `pred (succ n) = n` çè¯æã `succ_add a b` æ¯ `succ a + b = succ (a + b)` çè¯æã `succ_eq_add_one n` æ¯ `succ n = n + 1` çè¯æã `succ_le_succ x y` æ¯å¦æ `succ x â¤ succ y` é£ä¹ `x â¤ y` çè¯æã `succ_mul a b` æ¯ `succ a * b = a * b + b` çè¯æã

å¯ä»¥ä» `mul_succ` å `mul_comm` æ¨å¯¼åºæ¥ï¼ä½æ¯è¿ä¸ªæ¯å¾ªç¯è®ºè¯ï¼
å ä¸º `mul_comm` çè¯æä½¿ç¨äº `mul_succ`ã `succ_ne_succ m n` æ¯ `m â  n â succ m â  succ n` çè¯æã `succ_ne_zero a` æ¯ `succ a â  0` çè¯æã `three_eq_succ_two` æ¯ `3 = succ 2` çè¯æã `two_eq_succ_one` æ¯ `2 = succ 1` çè¯æã `two_mul m` æ¯ `2 * m = m + m` çè¯æã `xyzzy` æ¯ä¸ä¸ªå¤èçé­æ³åè¯­ï¼è¢«è®¤ä¸ºæ¯ç°ä»£è¯æ± `sorry` çèµ·æºãæ¸¸æä¸ä¼åç°ââæèæ³¨æå°ä½ ç¨ `xyzzy` è¯æä»»ä½ä¸è¥¿ã `zero_add x` æ¯ `0 + x = x` çè¯æã

`zero_add` æ¯ä¸ä¸ªæ `simp` æ è®°çå¼çï¼å ä¸ºå¦æä½ æ­£å¨ç®åä¸ä¸ªè¡¨è¾¾å¼ï¼å ä¹æ»æ¯æ³è¦å° `0 + x` æ¿æ¢ä¸º `x`ã `zero_le x` æ¯ `0 â¤ x` çè¯æã `zero_ne_one` æ¯ `0 â  1` çè¯æã `zero_ne_succ n` æ¯ `0 â  succ n` çè¯æã

å¨ Lean ä¸­ï¼`a â  b` *è¢«å®ä¹ä¸º* `a = b â False`ã
å æ­¤ï¼`zero_ne_succ n` å®éä¸æ¯ `0 = succ n â False` çè¯æã
è¿éç `False` æ¯ä¸ä¸ªéç¨çåå½é¢ãè¿æå³çå¦æ `h` æ¯ `0 = succ n` çè¯æï¼ä½ å¯ä»¥ `apply zero_ne_succ at h`ã add_assocï¼å æ³ç»åå¾ï¼ add_commï¼å³å¡Bossï¼ åå³å® ç®ä» è®©çæ´»æ´è½»æ¾ è®©çæ´»åå¾ç®å succ_inj ï¼åç»§æ°æ¯åå°ç succ_mul rw ç­ç¥ æç®åçæ¹æ³ x â¤ 0 â x = 0 xâ¤1 x â¤ y ä¸ y â¤ x æå³ç x = y x â¤ y ä¸ y â¤ z æå³ç x â¤ z x â¤ y æ y â¤ x â¤ ä¸ç 