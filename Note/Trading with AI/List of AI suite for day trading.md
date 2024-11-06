### 1. **[[Convolutional Neural Networks (CNNs)]]**

- **How they work**: Typically used in image recognition, CNNs can be adapted for time series forecasting. In trading, they can process and analyze patterns from historical price charts, which are transformed into images (e.g., candlestick charts, OHLC charts) to identify potential buy or sell signals.
- **Profit potential**: CNNs can capture subtle spatial features from price patterns, helping to predict future price movements with higher accuracy.

### 2. **[[Recurrent Neural Networks (RNNs)]]**

- **How they work**: RNNs are designed to handle sequential data, making them ideal for time series forecasting. They can model the time dependencies of stock prices, helping to predict future price movements based on past price actions.
- **Profit potential**: RNNs can be highly effective for capturing trends in market data over time, but they can struggle with long-term dependencies. However, variations like **LSTM (Long Short-Term Memory)** and **GRU (Gated Recurrent Units)** improve the network's ability to handle longer-term dependencies and vanishing gradients.

### 3. **[[Long Short-Term Memory (LSTM) Networks]]** (mostly used)

- **How they work**: A type of RNN, LSTMs are specifically designed to remember information over long sequences, which makes them powerful for predicting stock price movements based on past data. LSTMs can model trends, seasonality, and cyclical patterns in market data.
- **Profit potential**: LSTM networks can capture long-term dependencies, providing high accuracy for day trading decisions when trained on relevant features like price, volume, and technical indicators.

### 4. **[[Generative Adversarial Networks (GANs)]]**

- **How they work**: GANs consist of two neural networks: a generator and a discriminator. The generator creates synthetic market data (such as price time series), while the discriminator tries to distinguish between real and synthetic data. GANs can be used to simulate and generate future price movements based on historical data.
- **Profit potential**: GANs can be used for both data augmentation and prediction. By generating plausible future price paths, they can be used to improve the robustness of trading strategies, especially when dealing with limited data or rare market conditions.

### 5. **[[Deep Reinforcement Learning (DRL)]]** (mostly used)
- **How they work**: DRL combines reinforcement learning with deep learning techniques. An agent (model) interacts with the market environment, taking actions (buy, sell, hold) and receiving rewards or penalties based on the profitability of its actions. The goal is to learn an optimal trading policy by maximizing cumulative rewards.
- **Profit potential**: DRL is considered one of the most promising methods for automated trading. It allows the model to adapt to market conditions dynamically and continuously improve its strategies by learning from past trades. However, it requires large amounts of data and computational resources to train effectively.

### 6. **[[Transformer Networks]]**

- **How they work**: Transformer-based models, like **BERT** and **GPT**, have shown great success in natural language processing (NLP). They can be adapted to time series forecasting by processing price movement data or even sentiment data from news and social media. The attention mechanism in transformers allows the model to focus on important time points or features in data.
- **Profit potential**: By incorporating external factors like news sentiment, social media signals, and even macroeconomic data, transformer networks can provide a more holistic view of the market and improve the predictive power of trading models.

### 7. **[[Autoencoders (AEs)]]**

- **How they work**: Autoencoders are used for dimensionality reduction and anomaly detection. They compress high-dimensional data into a lower-dimensional representation, then reconstruct it. In trading, they can help reduce noise and identify unusual price movements that may indicate profitable trading opportunities.
- **Profit potential**: AEs can detect outliers or hidden patterns that traditional technical indicators may miss, helping to identify emerging trends and anomalies in the market.

### 8. **[[Deep Q-Networks (DQN)]]**

- **How they work**: A type of deep reinforcement learning, DQN uses a neural network to approximate the Q-function, which helps in choosing the best action in a given state (buy, sell, hold). DQNs are particularly effective in environments with large state spaces, like financial markets.
- **Profit potential**: DQNs can be very effective in developing a dynamic trading policy, as they continuously adapt to the market's changing behavior.

### 9. **[[XGBoost (Gradient Boosting) with Neural Networks]]**

- **How they work**: XGBoost is a highly effective gradient boosting algorithm that is often used in conjunction with neural networks for market prediction. It combines decision trees with boosting to create strong predictive models. When integrated with deep learning techniques, it can provide more nuanced and accurate predictions.
- **Profit potential**: XGBoost is widely used in financial applications due to its speed and accuracy. When paired with neural networks, it can improve the performance of trading models, especially for predicting short-term price movements.

### 10. **[[Deep Neural Networks (DNNs)]]**

- **How they work**: DNNs consist of multiple layers of neurons, enabling them to learn complex nonlinear relationships within data. For day trading, DNNs are used to process large volumes of market data (historical prices, indicators, etc.) and make predictions on future market movements.
- **Profit potential**: DNNs can model highly complex relationships between different market factors. However, they require large datasets to train and may overfit if not properly regularized.