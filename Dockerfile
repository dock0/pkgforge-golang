FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-87e94e0
RUN pacman -S --needed --noconfirm go zip
