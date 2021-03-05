FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-13cfee7
RUN pacman -S --needed --noconfirm go zip
