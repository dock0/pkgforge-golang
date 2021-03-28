FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-8ec5355
RUN pacman -S --needed --noconfirm go zip
