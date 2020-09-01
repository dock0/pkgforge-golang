FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-ddb3e07
RUN pacman -S --needed --noconfirm go zip
