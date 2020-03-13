FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-0f34afb
RUN pacman -S --needed --noconfirm go zip
