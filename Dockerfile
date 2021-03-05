FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-6fbaadc
RUN pacman -S --needed --noconfirm go zip
