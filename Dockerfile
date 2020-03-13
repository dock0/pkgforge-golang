FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-e34e715
RUN pacman -S --needed --noconfirm go zip
