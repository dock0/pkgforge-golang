FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-dedfddc
RUN pacman -S --needed --noconfirm go zip
