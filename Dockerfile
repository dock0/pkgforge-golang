FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-56b7e94
RUN pacman -S --needed --noconfirm go zip
