# RailsAdmin config file. Generated on January 13, 2013 05:10
# See github.com/sferik/rails_admin for more informations

RailsAdmin.config do |config|

  # If your default_local is different from :en, uncomment the following 2 lines and set your default locale here:
  # require 'i18n'
  # I18n.default_locale = :de

  config.current_user_method { current_admin_user } # auto-generated

  # If you want to track changes on your models:
  # config.audit_with :history, AdminUser

  # Or with a PaperTrail: (you need to install it first)
  # config.audit_with :paper_trail, AdminUser

  # Set the admin name here (optional second array element will appear in a beautiful RailsAdmin red ©)
  config.main_app_name = ['Basic', 'Admin']
  # or for a dynamic name:
  # config.main_app_name = Proc.new { |controller| [Rails.application.engine_name.titleize, controller.params['action'].titleize] }

  #config.authorize_with :cancan, AdminAbility

  #  ==> Global show view settings
  # Display empty fields in show views
  # config.compact_show_view = false

  #  ==> Global list view settings
  # Number of default rows per-page:
  # config.default_items_per_page = 20

  #  ==> Included models
  # Add all excluded models here:
  # config.excluded_models = [Account, Attachment, Badge, Comment, Communication, Conversation, Criteria, Dispute, Idea, IdeationProcess, IdeationTask, Image, Industry, Innovator, InspirationalImage, Invitation, Language, MainImage, Membership, Message, Notification, Order, PaidNotification, Payment, PaymentNotification, PdfFile, Plan, PreapprovePayment, PreapprovedPaymentNotification, ProcessStep, ProfileImage, Project, Question, Rate, Receipt, ReportedContent, Skill, SkillUser, Subscription, Tool, User, UserDemographic, UsersBadge]

  # Add models here if you want to go 'whitelist mode':
  # config.included_models = [Account, Attachment, Badge, Comment, Communication, Conversation, Criteria, Dispute, Idea, IdeationProcess, IdeationTask, Image, Industry, Innovator, InspirationalImage, Invitation, Language, MainImage, Membership, Message, Notification, Order, PaidNotification, Payment, PaymentNotification, PdfFile, Plan, PreapprovePayment, PreapprovedPaymentNotification, ProcessStep, ProfileImage, Project, Question, Rate, Receipt, ReportedContent, Skill, SkillUser, Subscription, Tool, User, UserDemographic, UsersBadge]

  # Application wide tried label methods for models' instances
  # config.label_methods << :description # Default is [:name, :title]

  #  ==> Global models configuration
  # config.models do
  #   # Configuration here will affect all included models in all scopes, handle with care!
  #
  #   list do
  #     # Configuration here will affect all included models in list sections (same for show, export, edit, update, create)
  #
  #     fields_of_type :date do
  #       # Configuration here will affect all date fields, in the list section, for all included models. See README for a comprehensive type list.
  #     end
  #   end
  # end
  #
  #  ==> Model specific configuration
  # Keep in mind that *all* configuration blocks are optional.
  # RailsAdmin will try his best to provide the best defaults for each section, for each field.
  # Try to override as few things as possible, in the most generic way. Try to avoid setting labels for models and attributes, use ActiveRecord I18n API instead.
  # Less code is better code!
  # config.model MyModel do
  #   # Cross-section field configuration
  #   object_label_method :name     # Name of the method called for pretty printing an *instance* of ModelName
  #   label 'My model'              # Name of ModelName (smartly defaults to ActiveRecord's I18n API)
  #   label_plural 'My models'      # Same, plural
  #   weight -1                     # Navigation priority. Bigger is higher.
  #   parent OtherModel             # Set parent model for navigation. MyModel will be nested below. OtherModel will be on first position of the dropdown
  #   navigation_label              # Sets dropdown entry's name in navigation. Only for parents!
  #   # Section specific configuration:
  #   list do
  #     filters [:id, :name]  # Array of field names which filters should be shown by default in the table header
  #     items_per_page 100    # Override default_items_per_page
  #     sort_by :id           # Sort column (default is primary key)
  #     sort_reverse true     # Sort direction (default is true for primary key, last created first)
  #     # Here goes the fields configuration for the list view
  #   end
  # end

  # Your model's configuration, to help you get started:

  # All fields marked as 'hidden' won't be shown anywhere in the rails_admin unless you mark them as visible. (visible(true))

  # config.model Account do
  #   # Found associations:
  #     configure :user, :belongs_to_association 
  #     configure :projects, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :subdomain, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :layout_name, :string 
  #     configure :company_name, :string 
  #     configure :welcome, :string 
  #     configure :description, :text 
  #     configure :address, :string 
  #     configure :zipcode, :string 
  #     configure :city, :string 
  #     configure :website, :string 
  #     configure :country, :string 
  #     configure :logo, :carrierwave 
  #     configure :banner, :carrierwave 
  #     configure :public, :boolean 
  #     configure :registered_emails, :text 
  #     configure :user_id, :integer         # Hidden 
  #     configure :allowed_emails, :text   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Attachment do
  #   # Found associations:
  #     configure :attachmentable, :polymorphic_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :attachmentable_type, :string         # Hidden 
  #     configure :attachmentable_id, :integer         # Hidden 
  #     configure :attachment_file_name, :string         # Hidden 
  #     configure :attachment_content_type, :string         # Hidden 
  #     configure :attachment_file_size, :integer         # Hidden 
  #     configure :attachment, :paperclip 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Badge do
  #   # Found associations:
  #     configure :users_badges, :has_many_association 
  #     configure :users, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :category_id, :integer 
  #     configure :name, :string 
  #     configure :quantity, :integer 
  #     configure :image, :carrierwave 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Comment do
  #   # Found associations:
  #     configure :user, :belongs_to_association 
  #     configure :parent, :belongs_to_association 
  #     configure :children, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :commentable_id, :integer 
  #     configure :commentable_type, :string 
  #     configure :title, :string 
  #     configure :body, :text 
  #     configure :subject, :string 
  #     configure :user_id, :integer         # Hidden 
  #     configure :parent_id, :integer         # Hidden 
  #     configure :lft, :integer 
  #     configure :rgt, :integer 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Communication do
  #   # Found associations:
  #     configure :user_demographic, :belongs_to_association 
  #     configure :language, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :user_demographic_id, :integer         # Hidden 
  #     configure :language_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Conversation do
  #   # Found associations:
  #     configure :messages, :has_many_association 
  #     configure :receipts, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :subject, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Criteria do
  #   # Found associations:
  #     configure :project, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :description, :text 
  #     configure :project_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Dispute do
  #   # Found associations:
  #     configure :invitation, :belongs_to_association 
  #     configure :user, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :reason, :string 
  #     configure :message, :text 
  #     configure :invitation_id, :integer         # Hidden 
  #     configure :user_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Idea do
  #   # Found associations:
  #     configure :user, :belongs_to_association 
  #     configure :project, :belongs_to_association 
  #     configure :ideation_task, :belongs_to_association 
  #     configure :ideation_process, :belongs_to_association 
  #     configure :taggings, :has_many_association         # Hidden 
  #     configure :tags, :has_many_association         # Hidden 
  #     configure :comment_threads, :has_many_association 
  #     configure :users_badges, :has_many_association 
  #     configure :badges, :has_many_association 
  #     configure :image, :has_one_association 
  #     configure :rates_without_dimension, :has_many_association 
  #     configure :raters_without_dimension, :has_many_association 
  #     configure :crit_1_rates, :has_many_association 
  #     configure :crit_1_raters, :has_many_association 
  #     configure :crit_2_rates, :has_many_association 
  #     configure :crit_2_raters, :has_many_association 
  #     configure :crit_3_rates, :has_many_association 
  #     configure :crit_3_raters, :has_many_association 
  #     configure :crit_4_rates, :has_many_association 
  #     configure :crit_4_raters, :has_many_association 
  #     configure :crit_5_rates, :has_many_association 
  #     configure :crit_5_raters, :has_many_association 
  #     configure :crit_6_rates, :has_many_association 
  #     configure :crit_6_raters, :has_many_association 
  #     configure :crit_7_rates, :has_many_association 
  #     configure :crit_7_raters, :has_many_association 
  #     configure :crit_8_rates, :has_many_association 
  #     configure :crit_8_raters, :has_many_association 
  #     configure :crit_9_rates, :has_many_association 
  #     configure :crit_9_raters, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :title, :string 
  #     configure :description, :text 
  #     configure :user_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :rating_average, :decimal 
  #     configure :project_id, :integer         # Hidden 
  #     configure :task_id, :integer         # Hidden 
  #     configure :cached_tag_list, :string 
  #     configure :workflow_state, :string 
  #     configure :idea_type, :string 
  #     configure :rating_average_crit_1, :decimal 
  #     configure :rating_average_crit_2, :decimal 
  #     configure :rating_average_crit_3, :decimal 
  #     configure :rating_average_crit_4, :decimal 
  #     configure :rating_average_crit_5, :decimal 
  #     configure :rating_average_crit_6, :decimal 
  #     configure :rating_average_crit_7, :decimal 
  #     configure :rating_average_crit_8, :decimal 
  #     configure :rating_average_crit_9, :decimal 
  #     configure :ideation_process_id, :integer         # Hidden   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model IdeationProcess do
  #   # Found associations:
  #     configure :project, :belongs_to_association 
  #     configure :process_steps, :has_many_association 
  #     configure :ideation_tasks, :has_many_association 
  #     configure :invitations, :has_many_association 
  #     configure :invited_users, :has_many_association 
  #     configure :preapprove_payments, :has_many_association 
  #     configure :innovators, :has_many_association 
  #     configure :ideas, :has_many_association 
  #     configure :complete_ideas, :has_many_association 
  #     configure :idea_fragments, :has_many_association 
  #     configure :fragments, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :project_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :roles_mask, :integer 
  #     configure :name, :string 
  #     configure :is_active, :boolean 
  #     configure :yutongo_visible, :boolean 
  #     configure :no_compensation, :boolean 
  #     configure :amount, :float 
  #     configure :currency, :string 
  #     configure :num_innovators, :integer 
  #     configure :duration, :integer 
  #     configure :disable_domain, :string 
  #     configure :all_join, :boolean 
  #     configure :invited_emails, :serialized 
  #     configure :start_date, :date 
  #     configure :start_time, :time 
  #     configure :end_date, :date 
  #     configure :end_time, :time 
  #     configure :status, :integer 
  #     configure :scheduled, :boolean 
  #     configure :end_datetime, :datetime 
  #     configure :start_datetime, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model IdeationTask do
  #   # Found associations:
  #     configure :tool, :belongs_to_association 
  #     configure :question, :belongs_to_association 
  #     configure :project, :belongs_to_association 
  #     configure :ideas, :has_many_association 
  #     configure :process_steps, :has_many_association 
  #     configure :ideation_processes, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :tool_id, :integer         # Hidden 
  #     configure :question_id, :integer         # Hidden 
  #     configure :project_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :time, :integer 
  #     configure :position, :integer   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Image do
  #   # Found associations:
  #     configure :imageable, :polymorphic_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :imageable_id, :integer         # Hidden 
  #     configure :imageable_type, :string         # Hidden 
  #     configure :image, :carrierwave 
  #     configure :title, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :kind, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Industry do
  #   # Found associations:
  #   # Found columns:
  #     configure :id, :integer 
  #     configure :name, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Innovator do
  #   # Found associations:
  #     configure :user, :belongs_to_association 
  #     configure :ideation_process, :belongs_to_association 
  #     configure :payment, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :email, :string 
  #     configure :amount, :float 
  #     configure :currency_code, :string 
  #     configure :paid_date, :date 
  #     configure :cancel_date, :date 
  #     configure :user_id, :integer         # Hidden 
  #     configure :ideation_process_id, :integer         # Hidden 
  #     configure :payment_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model InspirationalImage do
  #   # Found associations:
  #     configure :imageable, :polymorphic_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :imageable_id, :integer         # Hidden 
  #     configure :imageable_type, :string         # Hidden 
  #     configure :image, :carrierwave 
  #     configure :title, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :kind, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Invitation do
  #   # Found associations:
  #     configure :ideation_process, :belongs_to_association 
  #     configure :user, :belongs_to_association 
  #     configure :dispute, :has_one_association 
  #     configure :rates_without_dimension, :has_many_association 
  #     configure :raters_without_dimension, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :ideation_process_id, :integer         # Hidden 
  #     configure :user_id, :integer         # Hidden 
  #     configure :status, :integer 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :is_request, :boolean 
  #     configure :application_text, :text 
  #     configure :comment, :text 
  #     configure :rating_average, :float 
  #     configure :payment_status, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Language do
  #   # Found associations:
  #     configure :communications, :has_many_association 
  #     configure :user_demographics, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :code, :string 
  #     configure :name, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model MainImage do
  #   # Found associations:
  #     configure :imageable, :polymorphic_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :imageable_id, :integer         # Hidden 
  #     configure :imageable_type, :string         # Hidden 
  #     configure :image, :carrierwave 
  #     configure :title, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :kind, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Membership do
  #   # Found associations:
  #     configure :user, :belongs_to_association 
  #     configure :project, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :user_id, :integer         # Hidden 
  #     configure :project_id, :integer         # Hidden 
  #     configure :role, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :comment, :text 
  #     configure :payment_status, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Message do
  #   # Found associations:
  #     configure :sender, :polymorphic_association 
  #     configure :conversation, :belongs_to_association 
  #     configure :notified_object, :polymorphic_association         # Hidden 
  #     configure :receipts, :has_many_association 
  #     configure :attachments, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :type, :string 
  #     configure :body, :text 
  #     configure :subject, :string 
  #     configure :sender_id, :integer         # Hidden 
  #     configure :sender_type, :string         # Hidden 
  #     configure :conversation_id, :integer         # Hidden 
  #     configure :draft, :boolean 
  #     configure :updated_at, :datetime 
  #     configure :created_at, :datetime 
  #     configure :notified_object_id, :integer         # Hidden 
  #     configure :notified_object_type, :string         # Hidden 
  #     configure :notification_code, :string 
  #     configure :attachment, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Notification do
  #   # Found associations:
  #     configure :sender, :polymorphic_association 
  #     configure :notified_object, :polymorphic_association         # Hidden 
  #     configure :receipts, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :type, :string 
  #     configure :body, :text 
  #     configure :subject, :string 
  #     configure :sender_id, :integer         # Hidden 
  #     configure :sender_type, :string         # Hidden 
  #     configure :conversation_id, :integer 
  #     configure :draft, :boolean 
  #     configure :updated_at, :datetime 
  #     configure :created_at, :datetime 
  #     configure :notified_object_id, :integer         # Hidden 
  #     configure :notified_object_type, :string         # Hidden 
  #     configure :notification_code, :string 
  #     configure :attachment, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Order do
  #   # Found associations:
  #     configure :payment_notification, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :first_name, :string 
  #     configure :last_name, :string 
  #     configure :address_name, :string 
  #     configure :address_street, :string 
  #     configure :address_city, :string 
  #     configure :address_state, :string 
  #     configure :address_zip, :integer 
  #     configure :address_country, :string 
  #     configure :payer_email, :string 
  #     configure :pay_type, :string 
  #     configure :payment_gross, :float 
  #     configure :payment_notification_id, :integer         # Hidden 
  #     configure :transaction_id, :integer 
  #     configure :purchased_at, :datetime 
  #     configure :status, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model PaidNotification do
  #   # Found associations:
  #     configure :payment, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :payment_id, :integer         # Hidden 
  #     configure :params, :text 
  #     configure :status, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Payment do
  #   # Found associations:
  #     configure :preapprove_payment, :belongs_to_association 
  #     configure :paid_notifications, :has_many_association 
  #     configure :innovators, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :preapprove_payment_id, :integer         # Hidden 
  #     configure :amount, :float 
  #     configure :currency, :string 
  #     configure :email, :string 
  #     configure :pay_key, :string 
  #     configure :status, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model PaymentNotification do
  #   # Found associations:
  #     configure :order, :has_one_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :params, :serialized 
  #     configure :status, :string 
  #     configure :transaction_id, :string 
  #     configure :mc_fee, :decimal 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model PdfFile do
  #   # Found associations:
  #     configure :project, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :project_id, :integer         # Hidden 
  #     configure :pdf, :carrierwave 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Plan do
  #   # Found associations:
  #     configure :users, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :name, :string 
  #     configure :active_idea_challenges, :integer 
  #     configure :storage_limit_in_mb, :integer 
  #     configure :participant_limit, :integer 
  #     configure :price, :decimal 
  #     configure :pre_subscription_price, :decimal 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :max_ideas, :integer 
  #     configure :max_idea_fragments, :integer 
  #     configure :custom_logo, :boolean 
  #     configure :custom_banner, :boolean 
  #     configure :custom_welcome, :boolean 
  #     configure :custom_desc, :boolean 
  #     configure :custom_address, :boolean 
  #     configure :custom_url, :boolean   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model PreapprovePayment do
  #   # Found associations:
  #     configure :sender, :belongs_to_association 
  #     configure :ideation_process, :belongs_to_association 
  #     configure :innovators, :has_many_association 
  #     configure :users, :has_many_association 
  #     configure :preapproved_payment_notifications, :has_many_association 
  #     configure :payments, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :currency_code, :string 
  #     configure :sender_id, :integer         # Hidden 
  #     configure :total_amount, :float 
  #     configure :starting_date, :datetime 
  #     configure :ending_date, :datetime 
  #     configure :ideation_process_id, :integer         # Hidden 
  #     configure :status, :string 
  #     configure :key, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model PreapprovedPaymentNotification do
  #   # Found associations:
  #     configure :preapprove_payment, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :params, :serialized 
  #     configure :preapprove_payment_id, :integer         # Hidden 
  #     configure :approved, :boolean 
  #     configure :current_number_of_payments, :integer 
  #     configure :current_total_amount, :float 
  #     configure :key, :string 
  #     configure :max_total_amount, :float 
  #     configure :status, :string 
  #     configure :sender_email, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model ProcessStep do
  #   # Found associations:
  #     configure :ideation_task, :belongs_to_association 
  #     configure :ideation_process, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :task_id, :integer         # Hidden 
  #     configure :position, :integer 
  #     configure :ideation_process_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model ProfileImage do
  #   # Found associations:
  #     configure :imageable, :polymorphic_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :imageable_id, :integer         # Hidden 
  #     configure :imageable_type, :string         # Hidden 
  #     configure :image, :carrierwave 
  #     configure :title, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :kind, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Project do
  #   # Found associations:
  #     configure :account, :belongs_to_association 
  #     configure :ideas, :has_many_association 
  #     configure :complete_ideas, :has_many_association 
  #     configure :idea_fragments, :has_many_association 
  #     configure :fragments, :has_many_association 
  #     configure :ideation_processes, :has_many_association 
  #     configure :invitations, :has_many_association 
  #     configure :comments, :has_many_association 
  #     configure :ideation_tasks, :has_many_association 
  #     configure :question_tasks, :has_many_association 
  #     configure :memberships, :has_many_association 
  #     configure :owners, :has_many_association 
  #     configure :questions, :has_many_association 
  #     configure :criterias, :has_many_association 
  #     configure :images, :has_many_association 
  #     configure :main_image, :has_one_association 
  #     configure :inspirational_images, :has_many_association 
  #     configure :pdf_file, :has_one_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :name, :string 
  #     configure :description, :text 
  #     configure :project_kind, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :account_id, :integer         # Hidden 
  #     configure :cached_tag_list, :string 
  #     configure :workflow_state, :string 
  #     configure :goals, :text 
  #     configure :status, :integer   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Question do
  #   # Found associations:
  #     configure :project, :belongs_to_association 
  #     configure :tools, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :project_id, :integer         # Hidden 
  #     configure :content, :string 
  #     configure :description, :text 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :position, :integer 
  #     configure :category_id, :integer   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Rate do
  #   # Found associations:
  #     configure :rater, :belongs_to_association 
  #     configure :rateable, :polymorphic_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :rater_id, :integer         # Hidden 
  #     configure :rateable_id, :integer         # Hidden 
  #     configure :rateable_type, :string         # Hidden 
  #     configure :stars, :integer 
  #     configure :dimension, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Receipt do
  #   # Found associations:
  #     configure :receiver, :polymorphic_association 
  #     configure :notification, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :receiver_id, :integer         # Hidden 
  #     configure :receiver_type, :string         # Hidden 
  #     configure :notification_id, :integer         # Hidden 
  #     configure :is_read, :boolean 
  #     configure :trashed, :boolean 
  #     configure :deleted, :boolean 
  #     configure :mailbox_type, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :receiver_email, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model ReportedContent do
  #   # Found associations:
  #   # Found columns:
  #     configure :id, :integer 
  #     configure :object_content, :serialized 
  #     configure :record, :string 
  #     configure :user_id, :integer 
  #     configure :reason, :string 
  #     configure :email, :string 
  #     configure :name, :string 
  #     configure :description, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Skill do
  #   # Found associations:
  #     configure :skill_users, :has_many_association 
  #     configure :users, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :name, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model SkillUser do
  #   # Found associations:
  #     configure :skill, :belongs_to_association 
  #     configure :user, :belongs_to_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :skill_id, :integer         # Hidden 
  #     configure :user_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Subscription do
  #   # Found associations:
  #   # Found columns:
  #     configure :id, :integer 
  #     configure :plan_id, :integer 
  #     configure :discount, :integer 
  #     configure :status, :integer 
  #     configure :user_id, :integer 
  #     configure :start_data, :date 
  #     configure :end_date, :date 
  #     configure :price, :integer 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model Tool do
  #   # Found associations:
  #     configure :ideation_tasks, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :name, :string 
  #     configure :description, :text 
  #     configure :tool_partial, :string 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :tool_type, :string 
  #     configure :title, :string 
  #     configure :phase, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model User do
  #   # Found associations:
  #     configure :plan, :belongs_to_association 
  #     configure :messages, :has_many_association 
  #     configure :receipts, :has_many_association 
  #     configure :ratings_given, :has_many_association 
  #     configure :ideas, :has_many_association 
  #     configure :complete_ideas, :has_many_association 
  #     configure :idea_fragments, :has_many_association 
  #     configure :memberships, :has_many_association 
  #     configure :project_ownerships, :has_many_association 
  #     configure :comments, :has_many_association 
  #     configure :invitations, :has_many_association 
  #     configure :ideation_processes, :has_many_association 
  #     configure :user_demographic, :has_one_association 
  #     configure :image, :has_one_association 
  #     configure :account, :has_one_association 
  #     configure :payments, :has_many_association 
  #     configure :innovators, :has_many_association 
  #     configure :skill_users, :has_many_association 
  #     configure :skills, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :username, :string 
  #     configure :first_name, :string 
  #     configure :string, :string 
  #     configure :last_name, :string 
  #     configure :email, :string 
  #     configure :crypted_password, :string 
  #     configure :password_salt, :string 
  #     configure :persistence_token, :string 
  #     configure :login_count, :integer 
  #     configure :failed_login_count, :integer 
  #     configure :last_login_at, :datetime 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :single_access_token, :string 
  #     configure :perishable_token, :string 
  #     configure :last_request_at, :datetime 
  #     configure :current_login_at, :datetime 
  #     configure :current_login_ip, :string 
  #     configure :last_login_ip, :string 
  #     configure :roles_mask, :integer 
  #     configure :org_unit, :string 
  #     configure :personnel_nr, :string 
  #     configure :active, :boolean 
  #     configure :activation_token, :string 
  #     configure :is_pre_subscribed, :boolean 
  #     configure :plan_id, :integer         # Hidden 
  #     configure :provider, :string 
  #     configure :uid, :string 
  #     configure :oauth_token, :string 
  #     configure :oauth_expires_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model UserDemographic do
  #   # Found associations:
  #     configure :user, :belongs_to_association 
  #     configure :industry, :belongs_to_association 
  #     configure :communications, :has_many_association 
  #     configure :languages, :has_many_association   #   # Found columns:
  #     configure :id, :integer 
  #     configure :country, :string 
  #     configure :gender, :string 
  #     configure :birthday, :date 
  #     configure :interests, :text 
  #     configure :user_id, :integer         # Hidden 
  #     configure :industry_id, :integer         # Hidden 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime 
  #     configure :paypal_email, :string   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
  # config.model UsersBadge do
  #   # Found associations:
  #   # Found columns:
  #     configure :id, :integer 
  #     configure :users_id, :integer 
  #     configure :badges_id, :integer 
  #     configure :created_at, :datetime 
  #     configure :updated_at, :datetime   #   # Sections:
  #   list do; end
  #   export do; end
  #   show do; end
  #   edit do; end
  #   create do; end
  #   update do; end
  # end
end
