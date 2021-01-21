FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-e94644f
RUN pacman -S --needed --noconfirm go zip
