FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-bf5e7e1
RUN pacman -S --needed --noconfirm go zip
