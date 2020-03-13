FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-b5fa21b
RUN pacman -S --needed --noconfirm go zip
