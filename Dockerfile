FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-5e94c1d
RUN pacman -S --needed --noconfirm go zip
