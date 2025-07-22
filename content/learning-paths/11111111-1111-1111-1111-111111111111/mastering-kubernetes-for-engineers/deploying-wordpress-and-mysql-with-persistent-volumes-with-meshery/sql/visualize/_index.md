---
docType: "Chapter"
id: "visualize"
description: "In this section you will use the Visualize tool to see the resources in the cluster"
lectures: 12
title: "Visualize Deployed Resources"
weight: 6
---

### Visualizing the Deployed Resources

To view the resources deployed, use the Visualize section of the _Kanvas_. In this section, you can apply filters to display the specific resources you want to see.

1. Move to the Visualize tab.
2. Click the filter icon and choose the appropriate filters:

   - For "Kinds" select `Deployment`, `Service`, `PersistentVolume`, `PersistentVolumeClaim` and `Secret`

   - For the "label" select `dev=tutorial`

3. You can also use the icons on the right sidebar to filter the resources.

After selecting your filters, you should see a view displaying only your relevant resources, as shown in the image below.

![wp19](wp19.png)

_Figure: Filter resources_

### Resource Details

You can click on any resource to view more details about it in the "Details" section on the right sidebar.

**Deployment**

![wp23](wp23.png)

_Figure: Get more details about deployment_

**Service**

The Service details only display the cluster IP for now. So there is no way to access the application externally.

![wp20](wp20.png)

_Figure: Get more details about service_

### Deleting Resources

To delete the resources, use the `Undeploy` option from the Action dropdown in the _Design_ tab.

