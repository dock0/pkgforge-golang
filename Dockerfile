FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-8306dd4
RUN pacman -S --needed --noconfirm go zip
