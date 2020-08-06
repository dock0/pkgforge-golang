FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-28a4327
RUN pacman -S --needed --noconfirm go zip
