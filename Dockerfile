FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-0949339
RUN pacman -S --needed --noconfirm go zip
