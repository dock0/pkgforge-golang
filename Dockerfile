FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-c39eaf3
RUN pacman -S --needed --noconfirm go zip
