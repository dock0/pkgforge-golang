FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-fb6302f
RUN pacman -S --needed --noconfirm go zip
