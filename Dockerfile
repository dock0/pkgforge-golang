FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-1d614f4
RUN pacman -S --needed --noconfirm go zip
