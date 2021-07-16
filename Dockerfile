FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-58d969f
RUN pacman -S --needed --noconfirm go zip
