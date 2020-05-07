FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-65638e0
RUN pacman -S --needed --noconfirm go zip
