# SetupMyLLM

🚀 **This project sets up Ollama with Open WebUI and Llama 3!** With this setup, you can use your LLM without an internet connection and ensure that your data stays private on your own computer.

## 🐳 Requirements

- `Docker`: Ensure Docker version 25 or higher is installed. You can download and install Docker from the [official website](https://docs.docker.com/engine/install/).

## 🛠️ Setup

1. **Clone the Repository:**

   ```bash
   git clone <repository-url>
   cd <dir-name>
   ```

2. **Start the Services**:

   ```bash
   docker-compose up -d
   ```

3. **Run an Ollama Model**:

   So, you can run now the following command:

   ```bash
   docker exec -it ollama ollama run llama3
   ```

Note: I choose this one, but you can take a lighter model. Check the currently available models in [Ollama Models](https://ollama.com/library).

4. Access the Web UI:

- Open your web browser and go to http://localhost:3000 to start using Open WebUI.

- Select Llama 3 (Or the other model choosed):

  Once you're in the WebUI, select Llama 3 to start working with your LLM.

## 🌟 Why Use Your Own LLM Locally?

Using your own LLM on your local machine or within your private network has several key advantages:

    - 🔒 Enhanced Security
    Data Privacy: Keeping your LLM and associated data on-premises means sensitive information never leaves your infrastructure. This mitigates risks associated with data breaches and unauthorized access, which is critical for compliance with data protection regulations like GDPR or HIPAA.

    Controlled Access: By managing your own LLM, you have full control over who can access the model and data. This is particularly important for organizations dealing with confidential or proprietary information.

    - ⚙️ Customization and Flexibility
    Tailored Solutions: Running your own LLM allows you to customize and fine-tune the model according to your specific needs. You can adapt the model to better handle domain-specific tasks or incorporate proprietary knowledge.

    - Integration Capabilities: You can seamlessly integrate the LLM with your existing systems and workflows without relying on external APIs or services, ensuring smooth and efficient operations.

    - 💡 Cost Efficiency
    Avoid Subscription Fees: Hosting your LLM locally eliminates the need for recurring subscription fees associated with cloud-based LLM services. This can result in significant cost savings, especially for large-scale deployments.

    - Predictable Costs: With a local deployment, you have better control over infrastructure costs and can avoid unexpected charges that might arise from cloud-based usage.

    - 🌐 Offline Capability
    No Internet Dependency: Running the LLM locally means you can operate and access the model even when internet connectivity is unreliable or unavailable. This ensures uninterrupted service and functionality.
    📈 Scalability
    Custom Scaling: You can scale the LLM deployment according to your specific requirements, adjusting resources as needed without being constrained by the limitations of third-party services.

## 🚀 Features

- Effortless Setup: Easily start using Docker Compose.
- Local Use: No internet needed; all data stays on your computer.
- Llama 3 Integration: Utilize the latest Llama 3 model.
- Private and Secure: Keep your data private and secure.

## Note

Keep in mind that running an LLM locally requires significant processing power from your computer. You will need a powerful machine to handle the model efficiently. If necessary, you can adapt by using a model with fewer parameters to better fit your hardware capabilities.
