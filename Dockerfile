FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-34f302f
RUN pacman -S --needed --noconfirm go zip
