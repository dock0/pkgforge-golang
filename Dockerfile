FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-65e7036
RUN pacman -S --needed --noconfirm go zip
