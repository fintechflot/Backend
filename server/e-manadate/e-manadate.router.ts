import { Router } from 'express';
import eManadateController from './e-manadate.controller';
const { eMandate } = eManadateController

const eManadateRouter = Router();

eManadateRouter.post('/e-mandate', eMandate);

export default eManadateRouter;
