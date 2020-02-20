FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-2567864
RUN pacman -S --needed --noconfirm go zip
