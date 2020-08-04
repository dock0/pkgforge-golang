FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-c42dd64
RUN pacman -S --needed --noconfirm go zip
