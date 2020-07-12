FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-a6b9540
RUN pacman -S --needed --noconfirm go zip
