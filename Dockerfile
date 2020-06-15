FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-de4b779
RUN pacman -S --needed --noconfirm go zip
