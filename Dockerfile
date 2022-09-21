FROM ghcr.io/dock0/pkgforge:20220921-36ffcfc
RUN pacman -S --needed --noconfirm go zip
