FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210305-a55e697
RUN pacman -S --needed --noconfirm go zip
