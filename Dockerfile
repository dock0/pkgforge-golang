FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-3ca11dc
RUN pacman -S --needed --noconfirm go zip
