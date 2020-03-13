FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-bf34dd6
RUN pacman -S --needed --noconfirm go zip
