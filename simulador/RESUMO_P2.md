# ⚡ GUIA RÁPIDO & SUPER FORMULÁRIO DE P2 (FÍSICA 2)
> **Como usar:** Estude e resolva as primeiras provas consultando esta "colinha de bolso". Quando estiver seguro, faça os simulados usando apenas o formulário oficial que vem na capa da prova!

---

## 📌 1. CORRENTE ELÉTRICA, RESISTÊNCIA & POTÊNCIA

### Fórmulas Essenciais:
* **Corrente e Densidade:**
  $$I = \frac{dq}{dt} = \int \vec{J} \cdot d\vec{A} = J \cdot A \quad (\text{se uniforme})$$
  $$\vec{J} = n q \vec{v}_d = \sigma \vec{E} = \frac{\vec{E}}{\rho}$$
  *(onde $n$ = densidade de portadores $/m^3$, $v_d$ = velocidade de deriva, $\sigma$ = condutividade, $\rho$ = resistividade)*

* **Resistência e Lei de Ohm:**
  $$R = \frac{V}{I} \qquad R = \rho \frac{L}{A}$$
  * Variação com temperatura: $\rho(T) = \rho_0 [1 + \alpha(T - T_0)]$

* **Potência Elétrica:**
  $$P = V \cdot I = I^2 R = \frac{V^2}{R}$$

* **Gerador Real (Bateria com resistência interna $r$):**
  * Fornecendo corrente (descarga): $V = \mathcal{E} - I r$
  * Sendo carregada: $V = \mathcal{E} + I r$

---

## 📌 2. CIRCUITOS DC & REGRAS DE KIRCHHOFF

### Associações:
* **Resistores:**
  * **Série:** $R_{eq} = R_1 + R_2 + \dots$ (mesma corrente $I$)
  * **Paralelo:** $\frac{1}{R_{eq}} = \frac{1}{R_1} + \frac{1}{R_2} + \dots \implies R_{eq} = \frac{R_1 R_2}{R_1 + R_2}$ (mesma ddp $V$)

### Regras de Kirchhoff:
1. **Lei dos Nós (Carga):** $\sum I_{entra} = \sum I_{sai}$
2. **Lei das Malhas (Energia):** $\sum \Delta V = 0$
   * No sentido da corrente no resistor: $-IR$
   * Contra o sentido da corrente no resistor: $+IR$
   * Do polo $-$ para $+$ da bateria: $+\mathcal{E}$
   * Do polo $+$ para $-$ da bateria: $-\mathcal{E}$

---

## 📌 3. CIRCUITOS RC (CARGA E DESCARGA)

* **Constante de tempo:** $\tau = R C$ (em segundos)
* **Energia no capacitor:** $U = \frac{1}{2} C V^2 = \frac{q^2}{2C} = \frac{1}{2} q V$

### 🔋 Carga do Capacitor (com bateria $\mathcal{E}$):
* **Carga:** $q(t) = C\mathcal{E} \left(1 - e^{-t/\tau}\right) = Q_{max} \left(1 - e^{-t/\tau}\right)$
* **Tensão no Capacitor:** $V_C(t) = \mathcal{E} \left(1 - e^{-t/\tau}\right)$
* **Corrente & Tensão no Resistor:** $I(t) = \frac{\mathcal{E}}{R} e^{-t/\tau} = I_0 e^{-t/\tau} \quad \text{e} \quad V_R(t) = \mathcal{E} e^{-t/\tau}$

### 🪫 Descarga do Capacitor (sem bateria, a partir de $Q_0$):
* $q(t) = Q_0 e^{-t/\tau}$
* $V_C(t) = V_0 e^{-t/\tau}$
* $I(t) = \frac{Q_0}{\tau} e^{-t/\tau} = I_0 e^{-t/\tau}$

> 💡 **Comportamento Assintótico (MUITO COBRADO EM TEORIA):**
> * **No instante inicial ($t = 0^+$):** Capacitor descarregado age como um **Fio / Curto-circuito** ($V_C = 0$).
> * **No regime estacionário ($t \to \infty$):** Capacitor totalmente carregado age como uma **Chave Aberta** ($I_C = 0$, corrente não passa pelo ramo do capacitor).

---

## 📌 4. CAMPO MAGNÉTICO ($\vec{B}$) & FORÇA MAGNÉTICA

### Força de Lorentz sobre Carga Móvel:
$$\vec{F}_B = q (\vec{v} \times \vec{B}) \implies |\vec{F}_B| = |q| v B \sin\theta$$
* ⚠️ **A força magnética NUNCA realiza trabalho sobre carga livre:** $W_B = 0 \implies \Delta K = 0$ (a velocidade escalar $v$ e a energia cinética são sempre constantes; altera apenas a direção do movimento).

### Movimento Circular Uniforme em $\vec{B}$ uniforme ($\vec{v} \perp \vec{B}$):
* **Raio:** $R = \frac{m v}{|q| B} = \frac{p}{|q| B} = \frac{\sqrt{2m K}}{|q| B}$
* **Período e Frequência:** $T = \frac{2\pi m}{|q| B} \quad (\text{não depende de } v \text{ nem de } R!) \qquad \omega = \frac{|q| B}{m}$
* **Passo da hélice** (se houver $v_\parallel = v \cos\theta$): $p = v_\parallel \cdot T$

### Dispositivos Especiais:
* **Seletor de Velocidades:** $\vec{F}_E + \vec{F}_B = 0 \implies v = \frac{E}{B}$
* **Efeito Hall:** $V_H = E_H \cdot d = \frac{I B}{n q t}$ *(onde $t$ é a espessura da fita e $d$ é a largura)*. O sinal de $V_H$ indica se os portadores são positivos ($+$) ou elétrons ($-$).

---

## 📌 5. FORÇA EM CONDUTORES & MOMENTO DE DIPOLO

* **Força sobre Fio com Corrente:**
  $$d\vec{F} = I (d\vec{l} \times \vec{B}) \implies \vec{F} = I (\vec{L} \times \vec{B}) \quad (\text{para fio reto em campo uniforme})$$
  * Em qualquer espira fechada imersa em campo $\vec{B}$ uniforme: $\vec{F}_{total} = \oint I d\vec{l} \times \vec{B} = \vec{0}$.

* **Momento de Dipolo Magnético ($\vec{\mu}$):**
  $$\vec{\mu} = N I \vec{A} \quad (\text{RMD: dedos no sentido de } I \implies \text{polegar no sentido de } \vec{\mu})$$

* **Torque & Energia Potencial em Espiras:**
  $$\vec{\tau} = \vec{\mu} \times \vec{B} \implies |\tau| = \mu B \sin\theta$$
  $$U = -\vec{\mu} \cdot \vec{B} = -\mu B \cos\theta$$
  * **Equilíbrio Estável:** $\vec{\mu} \parallel \vec{B}$ ($\theta = 0^\circ \implies U = -\mu B$, torque nulo).
  * **Equilíbrio Instável:** $\vec{\mu}$ antiparalelo a $\vec{B}$ ($\theta = 180^\circ \implies U = +\mu B$, torque nulo).

---

## 📌 6. FONTES DE CAMPO MAGNÉTICO (BIOT-SAVART & AMPÈRE)

> Constante: $\mu_0 = 4\pi \times 10^{-7}\text{ T}\cdot\text{m/A}$

### Lei de Biot-Savart:
$$d\vec{B} = \frac{\mu_0 I}{4\pi} \frac{d\vec{s} \times \hat{r}}{r^2}$$

### 🌟 Geometrias Clássicas de Campo Magnético (Grave estas!):
1. **Fio Retilíneo Infinito:**
   $$B = \frac{\mu_0 I}{2\pi r}$$
2. **Arco Circular de Raio $R$ e Ângulo $\phi$ (radianos) no Centro:**
   $$B = \frac{\mu_0 I \phi}{4\pi R} \implies \begin{cases} \text{Espira completa } (\phi = 2\pi): & B = \frac{\mu_0 I}{2 R} \\ \text{Semi-círculo } (\phi = \pi): & B = \frac{\mu_0 I}{4 R} \end{cases}$$
3. **No Eixo de um Anel/Espira de Raio $R$ a uma distância $z$ do centro:**
   $$B(z) = \frac{\mu_0 I R^2}{2 (R^2 + z^2)^{3/2}} = \frac{\mu_0 \mu}{2\pi (R^2 + z^2)^{3/2}}$$
4. **Força entre Fios Paralelos de comprimento $L$ separados por $d$:**
   $$\frac{F}{L} = \frac{\mu_0 I_1 I_2}{2\pi d} \implies \begin{cases} \text{Correntes no MESMO sentido} & \to \text{\textbf{ATRAÇÃO}} \\ \text{Correntes em sentidos OPOSTOS} & \to \text{\textbf{REPULSÃO}} \end{cases}$$

### Lei de Ampère:
$$\oint \vec{B} \cdot d\vec{s} = \mu_0 I_{envolvida}$$

1. **Fio Cilindro Maciço de Raio $R$ com corrente uniforme:**
   * Fora ($r \ge R$): $B(r) = \frac{\mu_0 I}{2\pi r}$
   * Dentro ($r < R$): $B(r) = \frac{\mu_0 I r}{2\pi R^2} \quad (\text{cresce linearmente com } r)$
2. **Solenoide Ideal Longo ($n = N/L$ espiras/metro):**
   $$B_{interno} = \mu_0 n I = \mu_0 \frac{N}{L} I \qquad (B_{externo} \approx 0)$$
3. **Toroide de $N$ espiras:**
   $$B(r) = \frac{\mu_0 N I}{2\pi r} \quad (\text{no interior do toroide})$$
4. **Placa Plana Infinita de Corrente com densidade linear $K = I/w$:**
   $$B = \frac{\mu_0 K}{2}$$

---

## 🎯 7. GUIA RÁPIDO DAS REGRAS DA MÃO DIREITA (RMD)

| Aplicação | Polegar | Dedos restantes | Palma / Vetor resultante |
| :--- | :--- | :--- | :--- |
| **Força $\vec{F} = q\vec{v}\times\vec{B}$** | Vetor Velocidade ($\vec{v}$) | Vetor Campo ($\vec{B}$) | Palma empurra $\vec{F}$ (se $q > 0$). Se $q < 0$, inverta o sentido de $\vec{F}$! |
| **Força $\vec{F} = I\vec{L}\times\vec{B}$** | Sentido da Corrente ($I$) | Vetor Campo ($\vec{B}$) | Palma empurra a força $\vec{F}$. |
| **Campo $\vec{B}$ de Fio Reto** | Sentido da Corrente ($I$) | Abraçam o fio $\to$ indicam o giro circular de $\vec{B}$. | Tangente ao círculo em cada ponto. |
| **Espira / Solenoide** | Aponta no sentido de $\vec{\mu}$ e $\vec{B}$ no centro | Enrolam no sentido da corrente $I$ | O polegar indica o "Polo Norte" da espira. |
