FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-eff75a8
RUN pacman -S --needed --noconfirm go zip
