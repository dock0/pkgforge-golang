FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-58eff9a
RUN pacman -S --needed --noconfirm go zip
