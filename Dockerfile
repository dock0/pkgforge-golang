FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200313-628dfc2
RUN pacman -S --needed --noconfirm go zip
