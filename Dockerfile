FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-b48cb73
RUN pacman -S --needed --noconfirm go zip
