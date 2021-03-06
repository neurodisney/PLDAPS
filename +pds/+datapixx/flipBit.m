function timings = flipBit(evnt)
% pds.datapixx.flipBit flips a bit on the digital out of the Datapixx box and back.
%
% NOTE: This code is a simple wrapper that calls the strobe function for the TDT system.
%
%
% based on the original pldaps code by jk (2015)
% wolf zinke, Feb 2017

if(nargout == 0)
    pds.tdt.strobe(evnt);
else
    timings = pds.tdt.strobe(evnt);
end