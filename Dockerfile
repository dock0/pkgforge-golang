FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-a768e13
RUN pacman -S --needed --noconfirm go zip
