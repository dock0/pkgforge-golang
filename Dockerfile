FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-193e1c5
RUN pacman -S --needed --noconfirm go zip
