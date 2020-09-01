FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-4296e70
RUN pacman -S --needed --noconfirm go zip
