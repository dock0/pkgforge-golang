FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-3463111
RUN pacman -S --needed --noconfirm go zip
