FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-b8b0274
RUN pacman -S --needed --noconfirm go zip
