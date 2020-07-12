FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-94dcc6f
RUN pacman -S --needed --noconfirm go zip
