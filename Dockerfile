FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-b40c838
RUN pacman -S --needed --noconfirm go zip
