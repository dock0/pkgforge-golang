FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-e3088ac
RUN pacman -S --needed --noconfirm go zip
