FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-a3697d8
RUN pacman -S --needed --noconfirm go zip
