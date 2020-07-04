FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-3bc7815
RUN pacman -S --needed --noconfirm go zip
