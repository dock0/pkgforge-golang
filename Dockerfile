FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-5ea4744
RUN pacman -S --needed --noconfirm go zip
