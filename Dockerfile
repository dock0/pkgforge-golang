FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210113-d325bc7
RUN pacman -S --needed --noconfirm go zip
