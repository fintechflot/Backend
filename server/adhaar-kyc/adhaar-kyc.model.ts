import { prisma } from '../../prisma-client';

// Add approval
const addApproval = async ({
  customerId,
 
}: {
  customerId: string;
 
}) => {
  const response = await prisma.approval.create({
    data: {
      customer_id: "1213",
      
    },
  });

  return response; // Make sure to return the response
};

export const approvalModel = {
  addApproval,
};
